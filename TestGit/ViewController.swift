//
//  ViewController.swift
//  TestGit
//
//  Created by mac on 13.02.2022.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 30)
        label.text = "Hello"
        view.addSubview(label)
        
        button.addTarget(self, action: #selector(pressButton), for: .touchUpInside)
        
        setupSubviews()
    }
    
    @objc func pressButton() {
        navigationController?.pushViewController(NewController(), animated: true)
    }
    
    private func setupSubviews() {
        button.setTitle("Press button", for: .normal)
        button.backgroundColor = .systemGray
        button.setTitleColor(.white, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .bold)
        button.layer.cornerRadius = 7
        view.addSubview(button)
        
        button.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: label.bottomAnchor, constant: 40),
            button.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 70),
            button.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -70),
            button.heightAnchor.constraint(equalToConstant: 30)
        ])
    }

}

