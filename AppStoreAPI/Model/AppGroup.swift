//
//  AppGroup.swift
//  AppStoreJSONApis
//
//  Created by Administrator on 24/04/2019.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let name, artistName, artworkUrl100: String
}
