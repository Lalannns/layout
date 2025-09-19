//
//  ViewController.swift
//  layout
//
//  Created by Allan Auezkhan on 17.09.2025.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
       
        view.backgroundColor = . white
        let label = UILabel ()
        
        view.addSubview(label)
        
        label.text = "Hello world 2"
        
        label.font = .systemFont(ofSize: 20)
        
        label.frame = CGRect(x: 40, y: 200, width: 313, height: 24)
        
        label.textAlignment = . center
        
//            label.translatesAutoresizingMaskIntoConstraints = false
//            
//            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,
//            constant: 150).isActive = true
//            
//            label.leadingAnchor.constraint(equalTo:
//            view.safeAreaLayoutGuide.leadingAnchor, constant: 40).isActive = true
//            
//            view.safeAreaLayoutGuide.trailingAnchor.constraint(equalTo:
//            label.trailingAnchor, constant: 40) .isActive = true
        
        label.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide).inset(100)
            make.leading.equalTo(view.safeAreaLayoutGuide).inset(40)
            make.trailing.equalTo(view.safeAreaLayoutGuide).inset(40)
        }
    }


}

