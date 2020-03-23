//
//  DropabblePin.swift
//  pixel-city
//
//  Created by abdulrahman on 10/14/18.
//  Copyright © 2018 abdulrahmanAbdou. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation{
    dynamic var coordinate: CLLocationCoordinate2D // dynamic in order to be able to modify the way we need to create MKAnnotation
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
