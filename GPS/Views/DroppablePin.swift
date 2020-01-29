//
//  DroppablePin.swift
//  GPS
//
//  Created by Vladimir on 29.01.2020.
//  Copyright © 2020 Vladimir Tambovtsev. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
