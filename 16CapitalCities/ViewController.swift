//
//  ViewController.swift
//  16CapitalCities
//
//  Created by Saroj on 6/5/19.
//  Copyright © 2019 Saroj. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let baltimore = Capital(title: "Baltimore", coordinate: CLLocationCoordinate2D(latitude: 39.2904, longitude: 76.6122), info: "War of Battelfield that new Ends")
        
        let london = Capital(title: "London", coordinate: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), info: "Home to the 2012 Summer Olympics")
        let paris = Capital(title: "Paris", coordinate: CLLocationCoordinate2D(latitude: 48.8567, longitude: 2.3508), info: "Often Called the city of Light")
        let rome = Capital(title: "Rome", coordinate: CLLocationCoordinate2D(latitude: 41.9, longitude: 12.5), info: "Has a whole country inside it.")
        
        mapView.addAnnotations([baltimore, london, paris, rome])
    }
}

