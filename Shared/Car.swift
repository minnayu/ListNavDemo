//
//  Car.swift
//  ListNavDemo
//
//  Created by Minna Yu on 10/21/21.
//

import Foundation

import SwiftUI

struct Car: Codable, Identifiable{
    var id: String
    var name: String
    
    var description: String
    var isHybrid: Bool
    
    var imageName: String
}
