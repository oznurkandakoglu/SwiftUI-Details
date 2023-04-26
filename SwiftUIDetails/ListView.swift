//
//  ListView.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import SwiftUI

struct ListView: View {
    
    let myList = ["öznur", "reyhan", "emre", "enes"]
    
    var body: some View {
        /*List{
            ForEach(myList, id: \.self) { eleman in
                Text(eleman)
            }
        }*/
        
        List(myList, id: \.self) { eleman in
            Text(eleman)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
