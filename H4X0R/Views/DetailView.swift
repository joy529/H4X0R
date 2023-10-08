//
//  DetailView.swift
//  H4X0R
//
//  Created by JOY JAIN on 08/10/23.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}









