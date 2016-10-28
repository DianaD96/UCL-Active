//
//  FirstViewController.swift
//  uclactive
//
//  Created by Diana Darie on 7/16/16.
//  Copyright © 2016 Diana Darie. All rights reserved.
//

import UIKit
import HealthKit
import FacebookLogin

class FirstViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    let healthManager:HealthKitManager = HealthKitManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
               
        let loginButton = LoginButton(readPermissions: [ .PublicProfile ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
        
    }
   }

