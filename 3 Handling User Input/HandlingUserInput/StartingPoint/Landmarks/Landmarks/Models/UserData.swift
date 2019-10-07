//
//  UserData.swift
//  Landmarks
//
//  Created by Néstor I. Martínez Ostoa on 10/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
