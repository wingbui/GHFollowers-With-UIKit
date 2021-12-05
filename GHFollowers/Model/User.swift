//
//  User.swift
//  GHFollowers
//
//  Created by wingio on 23/07/2021.
//

import Foundation

struct User: Codable {
    var login: String
    var avatartUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
