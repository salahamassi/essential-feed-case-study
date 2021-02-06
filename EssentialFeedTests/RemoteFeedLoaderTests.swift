//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Salah Amassi on 06/02/2021.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }

}
