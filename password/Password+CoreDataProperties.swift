
import Foundation
import CoreData

@objc(Password)
public class Password: NSManagedObject { //tu wywala niezgodnosc z nazwa dla klasy
    @NSManaged var name: String
    @NSManaged var login: String
    @NSManaged var password: String
}
