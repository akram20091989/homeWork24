//В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
//Добавить метод, отображающий товары на складе

class Stock: RealEstate{
    var company: String
    var products = [Stock]()
    
    init(company: String, products: [Stock] = [Stock](),  square: Int, price: Int, adress: String) {
        self.company = company
        self.products = products
        super.init(square: square, price: price, adress: adress)
    }
    override func showInfo() {
        print("Площадь:\(square), Цена: \(price), Адрес: \(adress), Принадлежит компании: \(company), Товары на складе: \(products)")
    }
    func showProducts(){
        print("Продукты на складе \(products)")
    }
    
}


