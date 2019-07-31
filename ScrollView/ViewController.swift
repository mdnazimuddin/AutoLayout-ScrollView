//
//  ViewController.swift
//  ScrollView
//
//  Created by Nazim Uddin on 31/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var txtField1: UITextField!
    @IBOutlet weak var txtField3: UITextField!
    @IBOutlet weak var txtField4: UITextField!
    @IBOutlet weak var txtField5: UITextField!
    @IBOutlet weak var textField8: UITextField!
    @IBOutlet weak var txtField10: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardTappedAround()
        txtField1.delegate = self
        txtField3.delegate = self
        txtField4.delegate = self
        txtField5.delegate = self
        textField8.delegate = self
        txtField10.delegate = self
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
        //textField.resignFirstResponder()
        return true
    }

}

