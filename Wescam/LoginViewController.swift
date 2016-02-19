//
//  LoginViewController.swift
//  Wescam
//
//  Created by Sam Giagtzoglou on 2/19/16.
//  Copyright © 2016 Kerbine, LLC. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    let defaults = NSUserDefaults.standardUserDefaults()

    
    @IBAction func dismissLogin(sender: AnyObject) {
        defaults.setObject(true, forKey: "userLoggedIn")
        self.dismissViewControllerAnimated(true, completion: {})
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        defaults.boolForKey("userLoggedIn")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
