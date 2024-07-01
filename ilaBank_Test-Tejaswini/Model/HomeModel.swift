//
//  HomeModel.swift
//  ilaBank_Test-Tejaswini
//
//  Created by Neosoft on 01/07/24.
//

import Foundation


struct CarouselData: Decodable {
    let data: [CarousalDetailData]
    
    enum CodingKeys: String, CodingKey {
        case data = "carousel_Data"
    }
}

struct CarousalDetailData: Decodable {
    let image: String
    let listData: [ListData]
    
    enum CodingKeys: String, CodingKey {
        case image = "carousel_image"
        case listData
    }
}

struct ListData: Decodable {
    let image: String
    let title: String
    enum CodingKeys: String, CodingKey {
        case image
        case title
    }
}
