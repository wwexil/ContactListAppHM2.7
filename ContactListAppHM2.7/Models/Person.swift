//
//  Person.swift
//  ContactListAppHM2.7
//
//  Created by Алекс Мерсер on 29.01.2022.
//

import Foundation

struct Person {
    
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getContactsList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let phoneNumbers = DataManager.shared.phoneNubers.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        let iterationCount = min(names.count, surnames.count, phoneNumbers.count, emails.count)
        
        for index in 0..<iterationCount {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                phoneNumber: phoneNumbers[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}
