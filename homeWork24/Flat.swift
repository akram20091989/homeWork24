//В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)
//Переопределить метод из базового класса и отобразить все данные об объекте в одной строке

class Flat: RealEstate{
    var numberOfResidents: Int
    var facilities = [facilitiesArray]
    
    init(numberOfResidents: Int, facilities: [[Flat]] = [facilitiesArray], square: Int, price: Int, adress: String) {
        self.numberOfResidents = numberOfResidents
        self.facilities = facilities
        super.init(square: square, price: price, adress: adress)
    }
    override func showInfo() {
        print("Площадь: \(square), Цена: \(price), Адрес: \(adress), Количество жильцов: \(numberOfResidents), Удобства: \(facilities)")
    }
}
var facilitiesArray = [Flat]()



