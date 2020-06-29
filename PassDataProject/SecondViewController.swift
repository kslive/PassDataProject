//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Eugene Kiselev on 29.06.2020.
//  Copyright © 2020 Eugene Kiselev. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else { return }
        labelResult.text = "Hello, \(login)"
    }
 
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
    }
    
}
