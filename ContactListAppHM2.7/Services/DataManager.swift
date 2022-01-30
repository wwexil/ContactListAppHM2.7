//
//  DataManager.swift
//  ContactListAppHM2.7
//
//  Created by Алекс Мерсер on 29.01.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Samuel", "Joseph", "Alfie", "Thomas", "Oscar",
        "William", "George", "Noah", "Henry", "Archie"
    ]
    
    let surnames = [
        "Adamson", "Evans", "Davies", "Parson", "Flatcher",
        "Smith", "Taylor", "Brown", "Walker", "Harris"
    ]
    
    let phoneNubers = [
        "710923398", "172384392", "989292384", "110293847", "784473222",
        "765948596", "721828384", "338294839", "383848483", "788449329"
    ]
    
    let emails = [
        "asd@google.com", "yahsw@yahoo.com", "stiwends@gg.com", "asjsa@gog.com",
        "fffff@disk.com", "growup@yahoo.com", "midlineded@gmail.com", "aaa@gmail.com",
        "triadvise@gmail.com", "travelman@yahoo.com"
    ]
    
    private init() {}
}
