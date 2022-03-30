//
//  SettingViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 29/3/2022.
//

import UIKit

class SettingViewController: UIViewController {
    
    @IBOutlet var notificationSwitch: UISwitch!
    
    @IBOutlet var notificationLabel: UILabel!
    
    @IBOutlet var generalLabel: UILabel!
    
    @IBOutlet var textLabel: UIButton!
    
    @IBOutlet var storeaddressLabel: UIButton!
    
    @IBOutlet var myordersLabel: UIButton!
    
    @IBOutlet var FAQLabel: UIButton!
    
    @IBOutlet var securityLabel: UILabel!
    
    @IBOutlet var changepasswordLabel: UIButton!
    
    @IBOutlet var logoutLabel: UIButton!
    
    
    @IBAction func switchAction(_ sender: Any) {
        if notificationSwitch.isOn {
            notificationLabel.text = "Notification On"
        } else {
            notificationLabel.text = "Notification Off"
        }
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
