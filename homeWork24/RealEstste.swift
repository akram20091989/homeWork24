//Создать класс Недвижимость
//Параметры: Площадь, цена, адрес
//Методы: Изменение цены, отображение информации
//Наследовать от него классы: Квартира, Склад, Гараж

class RealEstate{
    var square: Int
    var price: Int
    var adress: String
    
    init(square: Int, price: Int, adress: String) {
        self.square = square
        self.price = price
        self.adress = adress
    }
    
    func changePrice(newPrice:Int){
        price = newPrice
    }
    func showInfo(){
        print("Площадь:\(square), Цена: \(price), Адрес: \(adress)")
    }
}
