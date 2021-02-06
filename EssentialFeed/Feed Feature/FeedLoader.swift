//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Salah Amassi on 06/02/2021.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult)->Void)
}
