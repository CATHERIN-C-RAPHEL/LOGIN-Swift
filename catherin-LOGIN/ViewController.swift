//
//  ViewController.swift
//  catherin-LOGIN
//
//  Created by CATHERIN C RAPHEL on 19/07/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textemail: UITextField!
    @IBOutlet weak var textpass: UITextField!
    
    @IBOutlet weak var plaintext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func valid(_ sender: Any) {
        let email = textemail.text
        let pass = textpass.text
        if(email == "ddukk" && pass == "1234"){
            plaintext.text = "correct"
        }else{
            plaintext.text = "incorrect"
        }
    }
    
    
}

