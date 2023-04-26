//
//  BolumluListView.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct BolumluListView: View {
    var body: some View {
        List{
            ForEach(userArray){ grup in
                Section(header: Text(grup.yetki)) {
                    ForEach(grup.names, id: \.self){
                        isim in Text(isim)
                    }
                }


            }
        }
    }
}

struct BolumluListView_Previews: PreviewProvider {
    static var previews: some View {
        BolumluListView()
    }
}
