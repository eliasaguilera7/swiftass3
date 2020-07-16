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
    
    private var firstLabel: UILabel = {
        let label = UILabel()
        
       label.frame = CGRect(x: 0, y: 0, width: 200, height: 21)
                                  
        label.textAlignment = .left
        label.text = "Georgian College Summer Computer Programmer"
        label.textColor = .white
        label.numberOfLines = 5
        label.layer.shadowOpacity = 0.7
        label.layer.shadowRadius = 2
        label.backgroundColor = UIColor.black
        label.font = UIFont(name: "AVENIR", size: 20)
        
        return label
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      myView.addSubview(firstLabel)
    }


}

