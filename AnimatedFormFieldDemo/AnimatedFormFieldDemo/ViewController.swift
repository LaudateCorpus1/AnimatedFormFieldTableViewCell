//
//  ViewController.swift
//  AnimatedFormFieldDemo
//
//  Created by Zaltzberg, Ido on 29/01/2017.
//  Copyright © 2017 Zaltzberg, Ido. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func demoTapped(_ sender: Any) {
        let viewController = FormViewController(nibName: "FormViewController", bundle: nil)
        self.present(viewController, animated: true, completion: nil)
    }

}

