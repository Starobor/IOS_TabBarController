//
//  SecondViewController.swift
//  TabBarController
//
//  Created by Citizen on 07.09.2018.
//  Copyright © 2018 Citizen. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "SecondVC"
        
        let tabBarItem1 = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1)
        
        self.tabBarItem = tabBarItem1
        self.view.backgroundColor = UIColor.blue
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
