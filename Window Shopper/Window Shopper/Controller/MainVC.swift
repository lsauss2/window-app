//
//  ViewController.swift
//  Window Shopper
//
//  Created by Ludo on 15/10/2017.
//  Copyright © 2017 Ludo. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet var wageTxtField: CurrencyTextField!
    
    @IBOutlet var itemTxtField: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(UIColor.white, for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxtField.inputAccessoryView = calcButton
        itemTxtField.inputAccessoryView = calcButton
    }

    @objc func calculate(){
        print("We got here")
    }


}

