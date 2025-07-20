//
//  AppCoordinator.swift
//  InteviewPrep
//
//  Created by Muhammad Nauman Yousuf on 20/07/2025.
//

import Foundation
import SwiftUI

class AppCoordinator: ObservableObject {
    @Published var path = NavigationPath()

    func goToDetail(id: Int) {
        path.append(AppRoute.detail(id: id))
    }

    func pop() {
        path.removeLast()
    }

    func reset() {
        path = NavigationPath()
    }
}
