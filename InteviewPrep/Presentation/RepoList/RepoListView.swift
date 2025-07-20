//
//  RepoListView.swift
//  InteviewPrep
//
//  Created by Muhammad Nauman Yousuf on 20/07/2025.
//
import SwiftUI

struct RepoListView: View {
    
    @EnvironmentObject var coordinator: AppCoordinator
    
    var body: some View {
        Text("Hello, World!")
        Button("Navigate to detail") {
            coordinator.goToDetail(id: 5)
        }
    }
}
