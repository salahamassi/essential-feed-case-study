//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Salah Amassi on 06/02/2021.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult)->Void)
}
