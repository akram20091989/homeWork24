//В main создать массив недвижимости и отобразить какого типа недвижимости сколько имеется и по каждому из типов выдать полную информацию

var array = [RealEstate]()
array.append(Flat(numberOfResidents: 5, square: 1000, price: 50000, adress: "Lermontova"))
array.append(Stock(company: "SilkWay", square: 50000, price: 1000000, adress: "Fuchika"))
array.append(Garage(cars: "Wolkswagen", basement: true, square: 1000, price: 40000, adress: "Lenina"))

for RealEstate in array{
    RealEstate.showInfo()
}

