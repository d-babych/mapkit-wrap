//
//  ViewController.swift
//  MapKitWrap
//
//  Created by Dmytro Babych on 5/16/17.
//  Copyright © 2017 Babych Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController, MyMapListener {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let map = MyMap(frame: self.view.bounds)
        map.listener = self
        self.view.addSubview(map)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func mapView(_ mapView: MyMap, rotationDidChange rotation: Double) {
        // process new map rotation
    }


}

