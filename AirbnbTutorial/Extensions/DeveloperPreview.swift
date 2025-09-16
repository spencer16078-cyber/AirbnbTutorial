//
//  DeveloperPreview.swift
//  AirbnbTutorial
//
//  Created by Spencer Searle on 9/15/25.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Chris Hemsworth",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 10,
            numberOfBeds: 5,
            pricePerNight: 1607,
            latitude: 34.0293,
            longitude: 94.7391,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "123 Tree Street",
            city: "Broken Bow",
            state: "Oklahoma",
            title: "Treetopia Treehouse",
            rating: "5.00",
            features: [.superHost, .selfCheckIn],
            amenities: [.wifi, .kitchen, .balcony, .tv, .pool, .slide],
            type: .treeHouse
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Olivia Rodrigo",
            ownerImageUrl: "female-profile-photo",
            numberOfBedrooms: 1,
            numberOfBathrooms: 1,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 314,
            latitude: 42.5357,
            longitude: 113.7928,
            imageURLs: ["listing-5", "listing-6", "listing-7", "listing-8"],
            address: "123 Flower Street",
            city: "Burley",
            state: "Idaho",
            title: "Flower Pot Tiny House",
            rating: "4.97",
            features: [.superHost, .selfCheckIn],
            amenities: [.wifi, .kitchen, .balcony, .tv, .hotTub, .backyard],
            type: .tinyHouse
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Harry Potter",
            ownerImageUrl: "harry-potter",
            numberOfBedrooms: 1,
            numberOfBathrooms: 1,
            numberOfGuests: 3,
            numberOfBeds: 2,
            pricePerNight: 134,
            latitude: 30.5230,
            longitude: 87.9033,
            imageURLs: ["listing-9", "listing-10", "listing-11", "listing-12"],
            address: "123 Castle Street",
            city: "Fairhope",
            state: "Alabama",
            title: "Storybook Castle BnB",
            rating: "4.99",
            features: [.superHost, .selfCheckIn],
            amenities: [.wifi, .kitchen, .tv, .garden, .balcony, .beach],
            type: .castle
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Steve",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 1,
            numberOfGuests: 5,
            numberOfBeds: 2,
            pricePerNight: 340,
            latitude: 36.1989,
            longitude: 105.8885,
            imageURLs: ["listing-13", "listing-14", "listing-15", "listing-16"],
            address: "123 Minecraft Street",
            city: "Dixon",
            state: "New Mexico",
            title: "Edge of the Wilderness",
            rating: "4.97",
            features: [.superHost, .selfCheckIn],
            amenities: [.wifi, .kitchen, .balcony, .tv, .laundry, .petsAllowed],
            type: .earthHouse
        )]
}
