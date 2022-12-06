//
//  Sahra Franklin.swift
//  API
//
//  Created by Michael Hornung on 06.12.22.
//

import Foundation

struct Person: Codable {
    var gender: String
    var firstname: String
    var lastName: String
    var birthday:  Int
}
struct location: Codable {
    var city: String
    var street: String
    var number: Int
}
struct timeZone: Codable{
    var offset: Int
    var description: String
}
struct emailadress: Codable {
    var email: String
}
struct login: Codable {
    var username: String
    var password: String
}
struct dob: Codable {
    var date: String
    var age: Int
}
struct registered: Codable {
    var date: String
    var age: Int
}
struct phone: Codable {
    var cell: String
    var id: Int 
}










