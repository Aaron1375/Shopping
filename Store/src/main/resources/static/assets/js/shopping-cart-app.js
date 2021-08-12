const app = angular.module("shopping-cart-app",[])

app.controller("shopping-cart-ctrl", function($scope, $http){
    $scope.cart ={
        items : [],
        // them sp vao gio hang
        add(id){
            var item = this.items.find(item => item.id == id)
            // var price = this.items.find(item => item.price == price)
            if(item)
            {
                item.qty++
                this.saveToLocalStorage()
            }
            else
            {
                $http.get(`/rest/products/${id}`).then(resp => {
                    resp.data.qty = 1;
                    this.items.push(resp.data)
                    this.saveToLocalStorage();
                })
            }
        },
        // xoa sp khoi gio hang
        remove(id){
            var index = this.items.findIndex(item => item.id == id)
            this.items.splice(index, 1)
            this.saveToLocalStorage()
        },
        // xoa het cac mat hang trong gio
        clear(){
            this.items = []
            this.saveToLocalStorage();
        },
        // TInh tien mot san pham
        amt_of(item){},
        // TInh so luong tat ca cac mat hang trong gio
        get count(){
            return this.items
                .map(item => item.qty)
                .reduce((total,qty) => total += qty,0)
        },
        // tong tien tat ca cac mat hang trong gio
        get amount(){
            return this.items
                .map(item => item.qty * item.price)
                .reduce((total, qty) => total += qty,0)
        },
        // Luu gio hang vao local storage
        saveToLocalStorage(){
            var json = JSON.stringify(angular.copy(this.items))
            localStorage.setItem("cart", json)
        },
        // Doc gio hang tu local storage
        loadFromLocalStorage(){
            var json = localStorage.getItem("cart")
            this.items = json ? JSON.parse(json) : []
        }
    }

    $scope.cart.loadFromLocalStorage()
    
    $scope.order = {
        createDate: new Date(),
        address: "",
        account: {username: $("#username").text()},
        get orderDetails(){
            return $scope.cart.items.map(item =>{
                return{
                    product: {id: item.id},
                    price: item.price,
                    quantity: item.qty
                }  
            })
        },
        purchase(){
            var order = angular.copy(this)
            // thuc hien dat hang
            $http.post("/rest/orders",order).then(resp =>{
                alert("Dat hang thanh cong")
                $scope.cart.clear();
                location.href = "/order/detail/" + resp.data.id
            }).catch(error =>{
                alert("Dat hang khong thanh cong")
                console.log(error)
            })
        }
    }

})