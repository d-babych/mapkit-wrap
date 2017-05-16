//
//  MyMapDelegate.swift
//  MapKitWrap
//
//  Created by Dmytro Babych on 5/16/17.
//  Copyright © 2017 Babych Studio. All rights reserved.
//

import Foundation
import MapKit

@objc public protocol MyMapListener {
    
    
    @objc optional func mapView(_ mapView: MyMap, rotationDidChange rotation: Double)
    // message is sent when map rotation is changed

    
}
