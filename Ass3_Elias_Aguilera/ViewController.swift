//
//  ViewController.swift
//  Ass3_Elias_Aguilera
//
//  Created by Elias Aguilera Yambay on 2020-07-15.
//  Copyright © 2020 Elias Aguilera Yambay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myView: UIView!
    
    @IBOutlet weak var buttonView: UIView!
    
    private var firstLabel: UILabel = {
        let label = UILabel.init()
        label.frame = CGRect(x: 0, y: 0, width: 200, height: 21)
        label.textAlignment = .left
        label.textColor = .white
        label.numberOfLines = 5
        label.text = "Georgian College Summer Computer Programmer"
        label.layer.shadowOpacity = 0.7
        label.layer.shadowRadius = 2
        label.backgroundColor = UIColor.black
        label.font = UIFont(name: "AVENIR", size: 20)

        return label
        
    }()
    
    
    private var firstButton: UIButton = {
          let button = UIButton()
          
         button.frame = CGRect(x: 0, y: 0, width: 200, height: 21)
          
        
       // button.setBackgroundImage(UIImage(named: "bg1.png"), for: .normal)
       button.backgroundColor = UIColor(red: 0.4, green: 1.0, blue: 0.2, alpha: 0.5)
        
        
        button.setTitle("Button", for: .normal)
        
        
          return button
          
      }()
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myView.addSubview(firstLabel)
       
        
        buttonView.addSubview(firstButton)
        myView.translatesAutoresizingMaskIntoConstraints = false
        myView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        myView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        myView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        myView.heightAnchor.constraint(equalToConstant: 21).isActive = true
        
      /*  myView.translatesAutoresizingMaskIntoConstraints = false
        myView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        myView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        myView.leadingAnchor.constraint(equalTo: myView.leadingAnchor).isActive = true
        myView.trailingAnchor.constraint(equalTo: myView.trailingAnchor).isActive = true*/
    
        
    }


}

