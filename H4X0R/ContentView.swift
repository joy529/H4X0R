//
//  ContentView.swift
//  H4X0R
//
//  Created by JOY JAIN on 08/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List (posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R")
        }
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Namaste")
]




