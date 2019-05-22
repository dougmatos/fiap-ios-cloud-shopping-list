//
//  StackViewController.swift
//  ShoppingList
//
//  Created by Usuário Convidado on 23/03/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

class StackViewController: UIViewController {

    @IBOutlet weak var btQQcoisa: UIButton!
    @IBOutlet weak var viBlue: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
//        UIView.animate(withDuration: 2.0, delay: 0, options: UIView.AnimationOptions.curveEaseOut, animations: {
//            self.viBlue.frame.origin.x += 150
//        }, completion: nil)
        
        
    }
    

    
    @IBAction func showHideButton(_ sender: Any) {
        UIView.animate(withDuration: 1.0) {
            self.btQQcoisa.isHidden = !self.btQQcoisa.isHidden
        }
        
    }
}
