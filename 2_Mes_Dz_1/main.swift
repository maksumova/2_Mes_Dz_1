//
//  main.swift
//  2_Mes_Dz_1
//
//  Created by Nika Abdulakhatova on 21.12.2022.
//

import Foundation

print("Hello, World!")

//месяц. ДЗ #1
//
//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)
//
//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
//
//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту
//
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)
//
//
//Так же прочитать следующий материал для закрепления пройденного на уроке:
// https://metanit.com/swift/tutorial/3.1.php
// https://metanit.com/swift/tutorial/3.3.php
// https://metanit.com/swift/tutorial/3.2.php
//
//Дедлайн: пятница
//Metanit
//Swift | Классы и объекты
//Объектно-ориентированное программирование в языке Swift, определение классов, свойства и методы, создание объектов
//


//var age:Int = 0
//
//class Car {
//    var carBrand = "Tesla"
//    var age: Int
//    var power: Double
//    var driveUnit: String
//    var speed: Int
//
//    init(carBrand: String = "Tesla", age: Int, power: Double, driveUnit: String, speed: Int) {
//        self.carBrand = carBrand
//        self.age = age
//        self.power = power
//        self.driveUnit = driveUnit
//        self.speed = speed
//    }
//
//    func tuneUp(power: Double, speed: Int) -> String {
//
//        self.power += power
//        self.speed += speed
//        return "tuned Up"
//    }
//
//    func getInfo() -> String {
//        return "carBrand - \(self.carBrand). age - \(self.age). power - \(self.power). diveUnit - \(self.driveUnit). speed - \(self.speed)"
//    }
//
//}
//
//var car = Car(carBrand: "Tesla", age: 2020, power: 200.1, driveUnit: "full", speed: 80)
//
//print(car.getInfo())
//
//print(car.tuneUp(power: 50.5, speed: 100))
//
//print(car.getInfo())










//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
//


//class Market{
//    var products = [Int:Product]()
//    func addProduct(product: Product){
//
//        products[product.code] = product
//
//    }
//
//
//    func getProducts()->Int{
//        return products.count
//    }
//
//}
//class Product{
//    var code: Int
//    var name: String
//    var manufacturer: String
//    var weight: Int
//
//    init(code: Int, name: String, manufacturer: String, weight: Int) {
//        self.code = code
//        self.name = name
//        self.manufacturer = manufacturer
//        self.weight = weight
//    }
//
//
//}
//
//var market = Market()
//
//var product1 = Product(code: 123, name: "Tvorog", manufacturer: "KG", weight: 1)
//var product2 = Product(code: 124, name: "Smetana", manufacturer: "KG", weight: 2)
//
//market.addProduct(product: product1)
//market.addProduct(product: product2)
//
//print(market.getProducts())







//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту
//


//class Bank{
//    var clients = [Int:Client]()
//    func getClients() -> Int {
//        return clients.count
//    }
//    func addClient(client: Client){
//        self.clients[client.snils] = client
//        
//    }
//    
//    func getClient(snils: Int) -> Double{
//        return self.clients[snils]!.balance
//    }
//    
//    func transfer(snils1: Int, snils2: Int, sum: Double){
//        self.clients[snils1]!.balance -= sum
//        self.clients[snils2]!.balance += sum
//    }
//}
//
//class Client{
//    var snils:Int
//    var balance: Double
//    init(snils: Int, balance: Double) {
//        self.snils = snils
//        self.balance = balance
//    }
//}
//
//
//var bank = Bank()
//var client1 = Client(snils: 123456, balance: 234.234)
//var client2 = Client(snils: 232323, balance: 878.688)
//bank.addClient(client: client1)
//bank.addClient(client: client2)
//
//bank.transfer(snils1: client1.snils, snils2: client2.snils, sum: 55)
//
//print(bank.getClients())
//
//
//print(bank.getClient(snils: client1.snils))
