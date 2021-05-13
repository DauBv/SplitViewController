//
//  HellowordViewController.swift
//  SplitViewControllerWithTabBarExample
//
//  Created by VINICORP JSC. on 29/04/2021.
//  Copyright © 2021 Gligor Kotushevski. All rights reserved.
//

import Foundation
import UIKit

class HellowordViewController: UIViewController {
    var mTitle: String? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }
    @IBOutlet weak var myHello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureView()
    }
    
    // MARK: - Private Methods
    private func configureView() {
        // Update the user interface for the detail item.
        if let message = self.mTitle {
            if let label = self.myHello {
                label.text = message
            }
        }
    }
}
