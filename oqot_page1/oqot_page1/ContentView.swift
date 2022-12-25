//
//  ContentView.swift
//  oqot_page1
//
//  Created by eesaack on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    let ListNames = listNames
    
    var body: some View {
        VStack {
            Text("Профиль")
                .font(.title2)
            
                ProfileImage()
                .padding()
            
            Text("Dilbar Isakova")
                .font(.title)
            
            Text("+998910116669")
                
            NavigationView {
                List {
                    ForEach(ListNames, id: \.self) { ListName in
                        NavigationLink(destination: Text(ListName)) {
                            Image(systemName: "doc.plaintext")
                        }
                    }
                }
            }
        }
            
    }
        
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
