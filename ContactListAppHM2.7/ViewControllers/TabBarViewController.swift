//
//  TabBarViewController.swift
//  ContactListAppHM2.7
//
//  Created by Алекс Мерсер on 29.01.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getContactsList()
        guard let contactsListVC = viewControllers?.first as? ContactsListViewController else { return }
        guard let contactsInSectionVC = viewControllers?.last as? ContactsListInSectionViewController else { return }
        
        contactsListVC.persons = persons
        contactsInSectionVC.persons = persons
    }
}
