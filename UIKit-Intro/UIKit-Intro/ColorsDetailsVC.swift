//
//  ColorsDetailsVC.swift
//  UIKit-Intro
//
//  Created by Dewashish Shah on 11/17/24.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
    }
}
