//
//  MainView.swift
//  iDine
//
//  Created by Vlad Morar on 25.05.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
            }
            OrderView()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
            ItemRow(item: MenuItem.example)
                .tabItem {
                    Label("Order Clone", systemImage: "square.and.arrow.up")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(Order())
    }
}
