//
//  ViewController.swift
//  IOS_Login_Page
//
//  Created by MacStudent on 2019-10-26.
//  Copyright © 2019 Karan Kumar. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController
{

   
    @IBOutlet weak var txtUserName: UITextField!
    
    
    
    
    @IBOutlet   // IB stands for Interface Builder
    weak var txtPassword: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: UIButton) {
       
        if txtUserName.text=="admin" && txtPassword.text=="admin@123"
        {
            print("Sign In SuccessFull")
        }
        else{
            print("Invalid Username and Password")
            
        }
    }
    @IBAction func btnSignUp(_ sender: UIButton) {
         print("Sign Up")
    }
    
    
    
}

