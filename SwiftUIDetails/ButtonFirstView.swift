//
//  ButtonFirstView.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct ButtonFirstView: View {
    var body: some View {
        NavigationView{
            VStack{
                DetailsView(image: Image("istanbul"))
                Button(action: {
                    print("tıklandı")
                }, label: {
                    Text("benim butonum")
                })
                
                NavigationLink(destination: ButtonSecondView(),
                               label: {
                    Text("ikinci görünüme gider")})
                .padding()
                
            }.navigationTitle(Text("Birinci görünüm"))
        }
    }
}

struct ButtonFirstView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonFirstView()
    }
}
