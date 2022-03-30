//
//  FAQViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 29/3/2022.
//

import UIKit
import WebKit

class FAQViewController: UIViewController {
  
    @IBOutlet var faqweb: WKWebView!
    
    override func viewDidLoad(){
    
    let mURL = URL(string: "https://www.hktvmall.com/hktv/en/cs-help")!
    
    let request = URLRequest(url: mURL)
    
    faqweb.load(request)
    
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
