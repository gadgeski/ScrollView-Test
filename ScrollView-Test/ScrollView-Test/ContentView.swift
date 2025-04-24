//
//  ContentView.swift
//  ScrollView-Test
//
//  Created by Dev Tech on 2025/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .center, spacing: 20) {
                ForEach(photoArray) { PhotoData in
                    PhotoView(photo:PhotoData)
                }
            }
        }.padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
