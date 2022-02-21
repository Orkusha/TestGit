//
//  NewController.swift
//  TestGit
//
//  Created by Olexandra on 21.02.2022.
//

import Foundation
import UIKit
 
class NewController: UIViewController {
    
    let labelOne = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupSubviews()
    }
    
    private func setupSubviews() {
        let navBar = self.navigationController?.navigationBar
        navBar?.barTintColor = UIColor.white
        navBar?.tintColor = UIColor.black
        navBar?.isTranslucent = false
        navBar?.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.black]
        navBar?.backgroundColor = .white
        title = "New controller"
        
        labelOne.text = "Hello Dimon!!!"
        labelOne.textAlignment = .center
        view.addSubview(labelOne)
        
        labelOne.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            labelOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
            labelOne.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 70),
            labelOne.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -70),
            labelOne.heightAnchor.constraint(equalToConstant: 40)
        ])
    }
}
