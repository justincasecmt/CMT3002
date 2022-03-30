//
//  PaymentViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 29/3/2022.
//

import UIKit

class PaymentViewController: UIViewController {

    @IBOutlet var paySegment: UISegmentedControl!
    
    @IBOutlet var payCode: UIImageView!
    
    
    @IBAction func paySegmentFunction(_ sender: Any) {
        if (paySegment.selectedSegmentIndex == 0) {
            payCode.image = UIImage(named:"payme.jpg")
        }
        if (paySegment.selectedSegmentIndex == 1) {
            payCode.image = UIImage(named:"alipay.jpg")
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
