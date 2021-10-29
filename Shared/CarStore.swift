//
//  CarStore.swift
//  ListNavDemo
//
//  Created by Minna Yu on 10/21/21.
//

import Foundation
import SwiftUI
import Combine

class CarStore: ObservableObject{
    @Published var cars: [Car]
    
    init (cars: [Car] = []){
        self.cars = cars
    }
}
