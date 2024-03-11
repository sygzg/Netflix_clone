//
//  YoutubeSearchResponse.swift
//  Netflix_clone
//
//  Created by Ezgi on 11.03.2024.
//
import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
