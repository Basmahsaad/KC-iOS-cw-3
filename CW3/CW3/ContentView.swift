//
//  ContentView.swift
//  CW3
//
//  Created by basmah saad on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
        
    @State var username = ""
    
    var body: some View {
        
        VStack {
            Text("welcome back \t \(username) !")
                .fontWeight(.medium)
                .font(.largeTitle)
                .padding()
            
            
            
            Image("photo5")
                .resizable()
                .frame(width: 400, height: 300)
                .padding()
            
            
            TextField("Tybe your user name here ", text: $username)
                .textFieldStyle(.roundedBorder)
                .padding(50)
            
            
           
  
        }
        
        
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
}
