//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Spencer Searle on 9/15/25.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
