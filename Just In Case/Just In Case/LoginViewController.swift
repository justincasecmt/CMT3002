//
//  LoginViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 30/3/2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var password: UITextField!
    
    @IBOutlet var hidepassword: UIButton!
    
   
    @IBAction func hidebuttonAction(_ sender: Any) {
        hidepassword.isSelected = !hidepassword.isSelected
        password.isSecureTextEntry = !hidepassword.isSelected
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
