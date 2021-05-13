//
//  MyUITabbarViewController.swift
//  SplitViewControllerWithTabBarExample
//
//  Created by VINICORP JSC. on 29/04/2021.
//  Copyright © 2021 Gligor Kotushevski. All rights reserved.
//

import Foundation
import UIKit

class MyUITabbarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let rightMenuItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.add, target: self, action: nil)
        self.navigationItem.setRightBarButton(rightMenuItem, animated: false);
        
        let leftMenuItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.edit, target: self, action: nil)
        self.navigationItem.setLeftBarButton(leftMenuItem, animated: false);
    }
}
