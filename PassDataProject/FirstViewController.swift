//
//  ViewController.swift
//  PassDataProject
//
//  Created by Eugene Kiselev on 29.06.2020.
//  Copyright © 2020 Eugene Kiselev. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBAction func goButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "detailSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else { return  }
        dvc.login = loginTF.text
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

