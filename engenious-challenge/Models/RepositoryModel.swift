//
//  Repo.swift
//  engenious-challenge
//
//  Created by Abdullah Atkaev on 20.05.2022.
//

import Foundation

struct RepositoryModel: Codable, Equatable {
    var name: String
    var description: String?
    var url: String
}