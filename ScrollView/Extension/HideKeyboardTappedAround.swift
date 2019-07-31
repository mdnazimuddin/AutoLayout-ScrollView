//
//  HideKeyboardTappedAround.swift
//  ScrollView
//
//  Created by Nazim Uddin on 31/7/19.
//  Copyright © 2019 Nazim Uddin. All rights reserved.
//

import UIKit

extension UIViewController{
    func hideKeyboardTappedAround()
    {
        let tap:UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard()
    {
        view.endEditing(true)
    }
}
