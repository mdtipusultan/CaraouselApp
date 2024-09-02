//
//  ContentView.swift
//  Caraousel
//
//  Created by Tipu on 17/03/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 10) {
            Spacer()
            CarouselView()
            
            Spacer()
        }
        .padding(.horizontal, 20)
    }
    
}

#Preview {
    ContentView()
}
