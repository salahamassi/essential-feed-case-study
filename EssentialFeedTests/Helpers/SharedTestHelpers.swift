//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Salah Amassi on 16/02/2021.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}
