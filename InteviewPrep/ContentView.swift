//
//  ContentView.swift
//  InteviewPrep
//
//  Created by Zayan Tharani on 7/20/25.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var coordinator = AppCoordinator()
    
    var body: some View {
        NavigationStack(path: $coordinator.path) {
            RepoListView()
                .navigationDestination(for: AppRoute.self) { route in
                    switch route {
                    case .detail(let id):
                        RepoDetailView(id: id)
                    }
                }
        }
        .environmentObject(coordinator)
    }
}

#Preview {
    ContentView()
}
