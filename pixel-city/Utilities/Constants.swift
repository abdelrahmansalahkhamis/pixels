//
//  Constants.swift
//  pixel-city
//
//  Created by abdulrahman on 10/18/18.
//  Copyright © 2018 abdulrahmanAbdou. All rights reserved.
//

import Foundation

//let apiKey = "d8ff82bf352b42937155fc3c2290124f"
let apiKey = "24a3b10a5579e022a5f79573e256e8af"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int)-> String{
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

/*
https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=35a65dcea112b162efd1bcfdd81090e9&lat=42.8&lon=122.3&radius=1&radius_units=mi&per_page=5&format=json&nojsoncallback=1



 return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
 */
