//В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
//Доступ к свойствам ограничить модификаторами доступа

class Garage: RealEstate{
    private var cars: String
    private var basement: Bool
    
    init(cars: String, basement: Bool, square: Int, price: Int, adress: String) {
        self.cars = cars
        self.basement = basement
        super.init(square: square, price: price, adress: adress)
    }
    override func showInfo() {
        print("Площадь:\(square), Цена: \(price), Адрес: \(adress), Машина: \(cars), Есть ли подвал: \(basement)")
    }
}
