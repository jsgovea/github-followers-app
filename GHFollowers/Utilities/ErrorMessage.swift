//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Jorge Soto on 10/9/22.
//

import Foundation


enum GFError: String, Error {
    case invalidUsername = "This username created and invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server was invalid. Please try again."
    
}
