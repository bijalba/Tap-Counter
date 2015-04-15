//
//  ViewController.swift
//  Tap Counter
//
//  Created by christopher bijalba on 4/15/15.
//  Copyright (c) 2015 christopher bijalba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Label
        var label = UILabel()
        label.frame = CGRectMake(150,150,60,60)
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label
        
        //Button
        var button = UIButton()
        button.frame = CGRectMake(150,250,60,60)
        button.setTitle ("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        
        self.view.addSubview(button)
        
    }
    
    func incremenetCount(){
        self.count++
        self.label.text = "\(self.count)"
    }

}

