//
//  Constants.swift
//  GPS
//
//  Created by Vladimir on 30.01.2020.
//  Copyright © 2020 Vladimir Tambovtsev. All rights reserved.
//

import Foundation

let API_KEY_FLICKR = "6ee21aed5e12fb4b2e72c3b23a93ba75"
let API_SECRET_FLICKR = "f16473d042a6d5d9"

func  flickrURL(forApiKey: String, withAnnotation annottation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY_FLICKR)&lat=\(annottation.coordinate.latitude)&lon=\(annottation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"

}
