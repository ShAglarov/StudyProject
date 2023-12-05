//
//  main.swift
//  ProjectStudy
//
//  Created by Shamil Aglarov on 29.11.2023.
//

import Foundation

print("Текущая новость добавлена")

struct User {
    let id: UUID = UUID()
    let name: String
    let password: Password
}
typealias Users = [User]

struct Password { 
    let login: String
    let password: String
}
