//
//  ViewController.swift
//  Using-FlagPhoneNumberpod
//
//  Created by Develop on 4/19/20.
//  Copyright © 2020 Develop. All rights reserved.
//

import UIKit
import FlagPhoneNumber

class ViewController: UIViewController , UITextFieldDelegate{
    @IBOutlet weak var phoneNumberTextField: FPNTextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneNumberTextField.delegate = self
        
        }

}
extension ViewController : FPNTextFieldDelegate {
    func fpnDisplayCountryList() { }

    func fpnDidSelectCountry(name: String, dialCode: String, code: String) {
        print(name, dialCode, code) // Output "France", "+33", "FR"

    }
    
    func fpnDidValidatePhoneNumber(textField: FPNTextField, isValid: Bool) {
        
    }
    
}
