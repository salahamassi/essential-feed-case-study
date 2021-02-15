//
//  FeedImage.swift
//  EssentialFeed
//
//  Created by Salah Amassi on 06/02/2021.
//

import Foundation

public struct FeedImage: Equatable {

    public let id: UUID
    public let description: String?
    public let location: String?
    public let url: URL
    
    public init(id: UUID, description: String?, location: String?, url: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.url = url
    }
}
