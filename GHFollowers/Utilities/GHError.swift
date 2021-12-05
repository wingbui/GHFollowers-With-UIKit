//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by wingio on 25/07/2021.
//

import Foundation

enum GHError: String, Error {
    case invalidUsername = "This username creates an invalid request, please try again."
    case unableToComplete = "Unable to complete you request, please check your internet connection."
    case invalidResponse = "Invalid response from the server, please try again."
    case invalidData = "The data received from the server was invalid, please try again"
}
