//
//  RepoDetailView.swift
//  InteviewPrep
//
//  Created by Muhammad Nauman Yousuf on 20/07/2025.
//
import SwiftUI

struct RepoDetailView: View {
    
    var id: Int
    @EnvironmentObject var coordinator: AppCoordinator
    
    var body: some View {
        Text("Repo Detail View of id: \(id)")
        Button("Back") {
            coordinator.pop()
        }
    }
}
