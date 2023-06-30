//
//  ContentView.swift
//  LottieAnimations
//
//  Created by Manuel Antony on 28/06/23.
//

import SwiftUI

struct ContentView: View {
    
    // animation value for controlling the liquid shape
    @State var offset: CGSize = .zero
    
    var body: some View {
        ZStack{
            // lottie animation view
            LottieView(lottieFile: "liquid-blobby-loader")
        }
        .background(.black.opacity(0.9))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
