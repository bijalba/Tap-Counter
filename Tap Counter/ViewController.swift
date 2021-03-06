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
    @IBOutlet var label:UILabel!
    var label2:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
       /* Old hand-done code 
        
        //Label
        var label = UILabel()
        label.frame = CGRectMake(150,150,60,60)
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label
        
        //Label
        var label2 = UILabel()
        label2.frame = CGRectMake(180,180,60,60)
        label2.text = "0"
        
        self.view.addSubview(label2)
        self.label2 = label2
        
        
        
        //Button
        var button = UIButton()
        button.frame = CGRectMake(150,250,60,60)
        button.setTitle ("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        
        self.view.addSubview(button)
        
        button.addTarget(self, action:"incrementCount", forControlEvents: UIControlEvents.TouchUpInside)
        
        var button2 = UIButton()
        button2.frame = CGRectMake(250,350,60,60)
        button2.setTitle ("Click", forState: .Normal)
        button2.setTitleColor(UIColor.blueColor(), forState: .Normal)
        
        self.view.addSubview(button2)
        
        button2.addTarget(self, action:"decrementCount", forControlEvents: UIControlEvents.TouchUpInside) */
        
    }
    
    @IBAction func incrementCount(){
        self.count++
        self.label.text = "\(self.count)"
       // self.label2.text = "\(self.count)"
        self.view.backgroundColor = UIColor.redColor()
    }
    
    func decrementCount(){
        self.count--
        self.label.text = "\(self.count)"
        self.label2.text = "\(self.count)"
        self.view.backgroundColor = UIColor.greenColor()
    }

}

