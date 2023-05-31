//
//  Tip.swift
//  TripGuide
//
//  Created by MacbookPro on 31.05.2023.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
