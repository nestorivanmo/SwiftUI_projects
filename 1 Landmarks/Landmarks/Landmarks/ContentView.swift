//
//  ContentView.swift
//  Landmarks
//
//  Created by Néstor Iván on 8/6/19.
//  Copyright © 2019 Néstor Iván. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                .font(.title)
                HStack {
                    Text("Joshua National Tree Park")
                    .font(.subheadline)
                    Spacer()
                    Text("Caliornia")
                    .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
