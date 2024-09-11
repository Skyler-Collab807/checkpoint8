import Cocoa

protocol Building {
    var rooms:Int { get }
    var cost: Int { get }
    var name: String { get }
    func buildingSummary()
}

struct House:Building {
    let rooms: Int
    let cost: Int
    let name: String
    
    func buildingSummary() {
        print ("House Has \(rooms) rooms and it costs \(cost) Agents name is \(name)")
    }
}
let newhouse = House(rooms: 2, cost: 100, name: "Jackson")
newhouse.buildingSummary()

struct Office: Building {
    let rooms: Int
    let cost: Int
    let name: String
    func buildingSummary() {
        print ("Office has \(rooms) room and it costs \(cost) Agents name is \(name)")
    }
}
