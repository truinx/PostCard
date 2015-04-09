//
//  ViewController.swift
//  PostCard
//
//  Created by Ronnel dela Luz on 30/3/15.
//  Copyright (c) 2015 Ronnel dela Luz. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    

    override func viewDidLoad()
 {
    super.viewDidLoad()
    
        
    
    
        
        // Do any additional setup after loading the view, typically from a nib.
 }
 
    override func didReceiveMemoryWarning()
 {
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
 }

    @IBAction func sendMailButtonPressed(sender: UIButton)
 {
    messageLabel.hidden = false //!messageLabel.hidden
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
    
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    
    mailButton.setTitle("Mail Sen2t", forState: UIControlState.Normal)
    
 }
}

