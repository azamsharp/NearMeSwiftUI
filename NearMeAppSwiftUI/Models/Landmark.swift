//
//  Landmark.swift
//  NearMeSwiftUI
//
//  Created by Mohammad Azam on 1/10/20.
//  Copyright © 2020 Mohammad Azam. All rights reserved.
//

import Foundation
import MapKit

struct Landmark {
    
    let placemark: MKPlacemark
    
    var id: UUID {
        return UUID()
    }
    
    var name: String {
        self.placemark.name ?? ""
    }
    
    var title: String {
        self.placemark.title ?? ""
    }
    
    var coordinate: CLLocationCoordinate2D {
        self.placemark.coordinate
    }
}
