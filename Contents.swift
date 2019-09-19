import UIKit

var str = "Hello, Elmemy"




protocol FindAreable
{
    func CalculateArea(side:Double , length:Double)-> String
}

extension FindAreable
{
    func CalculateArea(side:Double,length:Double) -> String {
        let area = String(side * length)
        return "The Area is \(area)"
    }
}

struct Square : FindAreable {}
Square().CalculateArea(side: 5 , length: 10)

