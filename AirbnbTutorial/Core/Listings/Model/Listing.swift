//
//  Listing.swift
//  AirbnbTutorial
//
//  Created by Spencer Searle on 9/13/25.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    let ownerUid: String
    let ownerName: String
    let ownerImageUrl: String
    let numberOfBedrooms: Int
    let numberOfBathrooms: Int
    let numberOfGuests: Int
    let numberOfBeds: Int
    var pricePerNight: Int
    let latitude: Double
    let longitude: Double
    var imageURLs: [String]
    let address: String
    let city: String
    let state: String
    let title: String
    var rating: String
    var features: [ListingFeatures]
    var amenities: [ListingAmenities]
    let type: ListingType
}

enum ListingFeatures: Int, Codable, Identifiable, Hashable {
    case selfCheckIn
    case superHost
    
    var imageName: String {
        switch self {
        case .selfCheckIn: return "door.left.hand.open"
        case .superHost: return "medal"
        }
    }
    
    var title: String {
        switch self {
        case .selfCheckIn: return "Self Check-In"
        case .superHost: return "Superhost"
        }
    }
    
    var subtitle: String {
        switch self {
        case .selfCheckIn: return "Check yourself in with the keypad."
        case .superHost: return "Superhosts are experienced, highly rated hosts who are committed to providing great experiences for their guests."
        }
    }
    
    var id: Int { return self.rawValue}
}

enum ListingAmenities: Int, Codable, Identifiable, Hashable {
    case pool
    case kitchen
    case wifi
    case laundry
    case tv
    case alarmSystem
    case office
    case balcony
    case slide
    case hotTub
    case backyard
    case garden
    case beach
    case petsAllowed
    
    var title: String {
        switch self {
        case .pool: return "Pool"
        case .kitchen: return "Kitchen"
        case .wifi: return "Wifi"
        case .laundry: return "Laundry"
        case .tv: return "TV"
        case .alarmSystem: return "Alarm System"
        case .office: return "Office"
        case .balcony: return "Balcony"
        case .slide: return "Slide"
        case .hotTub: return "Hot Tub"
        case .backyard: return "Backyard"
        case .garden: return "Garden"
        case .beach: return "Beach"
        case .petsAllowed: return "Pets allowed"
        }
    }
    
    var imageName: String {
        switch self {
        case .pool: return "figure.pool.swim"
        case .kitchen: return "fork.knife"
        case .wifi: return "wifi"
        case .laundry: return "washer"
        case .tv: return "tv"
        case .alarmSystem: return "checkerboard.shield"
        case .office: return "pencil.and.ruler.fill"
        case .balcony: return "building"
        case .slide: return "arrow.uturn.down"
        case .hotTub: return "bathtub"
        case .backyard: return "tree"
        case .garden: return "leaf"
        case .beach: return "sunrise.circle"
        case .petsAllowed: return "pawprint"
        }
    }
    
    var id: Int { return self.rawValue}
}

enum ListingType: Int, Codable, Identifiable, Hashable {
    case apartment
    case house
    case townHouse
    case villa
    case treeHouse
    case tinyHouse
    case castle
    case earthHouse
    
    var description: String {
        switch self {
        case .apartment: return "Apartment"
        case .house: return "House"
        case .townHouse: return "Townhouse"
        case .villa: return "Villa"
        case .treeHouse: return "Treehouse"
        case .tinyHouse: return "Tinyhouse"
        case .castle: return "Castle"
        case .earthHouse: return "Earthhouse"
        }
    }
    
    var id: Int { return self.rawValue}
}
