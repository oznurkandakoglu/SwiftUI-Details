//
//  DetailsView.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var image: Image
    
    var body: some View {
        
        
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.95, height: UIScreen.main.bounds.height * 0.3, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.purple, lineWidth: 3))
            .shadow(radius: 10)
            .padding()
            }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(image: Image("istanbul"))
    }
}
