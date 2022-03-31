//
//  StoreAddressViewController.swift
//  Just In Case
//
//  Created by thejoeylaw37 on 29/3/2022.
//

import UIKit
import MapKit

class StoreAddressViewController: UIViewController {
    

    @IBOutlet var textSlide: UISlider!
    
    @IBOutlet var locationLabel: UILabel!
    
    @IBOutlet var locationdetail: UITextView!
    
    @IBOutlet var chiButton: UIButton!
    
    @IBOutlet var engButton: UIButton!
    
    @IBOutlet var storemap: MKMapView!
    
    
    @IBAction func textAction(_ sender: Any) {
        locationdetail.font = UIFont(name:"Verdana", size: CGFloat(textSlide.value))
        
        locationLabel.font = UIFont(name:"Verdana", size: CGFloat(textSlide.value))
        
    }
    
    
    @IBAction func chiAction(_ sender: Any) {
        locationdetail.text = "香港新界沙田小瀝源行善里香港恒生大學"
        locationLabel.text = "地址:"
    }
    
    
    @IBAction func engAction(_ sender: Any) {
        locationdetail.text = "Hang Shin Link, Siu Lek Yuen, Shatin, N.T., Hong Kong"
        locationLabel.text = "Location:"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let latitude: CLLocationDegrees = 22.3795412
        let longtitude: CLLocationDegrees = 114.21134322918411
        let coordinates: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: latitude, longitude: longtitude)
        
        let latDelta: CLLocationDegrees = 0.03
        let lonDelta: CLLocationDegrees = 0.03
        let span: MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: latDelta, longitudeDelta: lonDelta)
        
        let region: MKCoordinateRegion = MKCoordinateRegion(center: coordinates, span: span)
        
        storemap.setRegion(region, animated: true)
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
