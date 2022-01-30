//
//  ViewController.swift
//  ContactListAppHM2.7
//
//  Created by Алекс Мерсер on 29.01.2022.
//

import UIKit

class ContactDetailViewController: UIViewController {
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneNumberLabel.text = "Phone: \(person.phoneNumber)"
    }
    
    
}

