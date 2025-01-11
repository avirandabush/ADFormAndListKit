//
//  Fields.swift
//  ADFormAndListKit
//
//  Created by Aviran Dabush on 08/01/2025.
//

import Foundation

struct Fields {
    let id: UUID
    let title: String
    let type: FieldType
}

enum FieldType: String, Codable {
    case text
    case number
    case date
    case email
    case password
    case checkbox
    case radio
    case select
    case textarea
}
