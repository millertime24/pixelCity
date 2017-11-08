//
//  Constants.swift
//  pixel-city
//
//  Created by Andrew on 11/8/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import Foundation

let apiKey = "71ba75fef7349d0bac08ae9f6719a1b5"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
 
}


