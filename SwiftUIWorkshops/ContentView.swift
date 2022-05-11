//
//  ContentView.swift
//  SwiftUIWorkshops
//
//  Created by Abner Castro on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack(spacing: 16) {
            
            Image("pizza", bundle: .main)
            .resizable()
            .frame(width: 100, height: 200)
            .cornerRadius(10)
            
            Text("J.R.R. Tolkien")
                .foregroundColor(.gray)
            
            Text("The Fellowship of the Ring")
            .bold()
            
            Text("The Fellowship of the Ring is the first of three volumes in The Lord of the Rings, an epic set in the fictional world of Middle-earth. The Lord of the Rings is an entity named Sauron, the Dark Lord")
            .lineLimit(6)
            
            HStack {
                BookDetailLabel(text: "Fanstasy")
                BookDetailLabel(text: "Action")
                BookDetailLabel(text: "Novel")
            }
            
            Divider()
            
            Button("Buy for $18.85", action: {
                
            })
            .foregroundColor(.white)
            .padding(.leading, 30)
            .padding(.trailing, 30)
            .padding(10)
            .background(.black)
            .cornerRadius(20)
            
        }
        .padding()

    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
