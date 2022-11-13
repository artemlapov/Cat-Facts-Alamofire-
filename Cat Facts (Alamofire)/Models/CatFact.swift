//
//  CatFact.swift
//  Cat Facts (Alamofire)
//
//  Created by Artem Lapov on 13.11.2022.
//

struct Cat {
    let catImageUrl: String
}

struct Fact: Decodable {
    let data: [String]
}
