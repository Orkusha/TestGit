//
//  ViewController.swift
//  TestGit
//
//  Created by mac on 13.02.2022.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 30)
        label.text = "Hello, Word"
        view.addSubview(label)
    }


}

