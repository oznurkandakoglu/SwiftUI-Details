//
//  ContentView.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            DetailsView(image: Image("istanbul"))
            DetailsView(image: Image("ankara"))
            Text("Hello, Istanbul!")
                .foregroundColor(.purple)
                .fontWeight(.heavy)
                .font(.largeTitle)
            Text("Merhaba Dünya")
                .font(.title)
                .padding()
                .frame(minWidth: 100, idealWidth: 200, maxWidth: 250, minHeight: 100, idealHeight: 100, maxHeight: 100, alignment: .center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
