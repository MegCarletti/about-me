//
//  ContentView.swift
//  about me
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = ""
    var body: some View {
        ZStack{
            Color(red: 0.827, green: 0.892, blue: 0.96)
                .ignoresSafeArea()
            
            VStack {
                
                Image("image")
                
                Text("About Meg")
                
                Text(textTitle)
                
                
                Button("About me"){
                    textTitle = ("My favorite color's blue. My birthday is 06/06/06. I own a dog named Chip. I have 2 siblings. I work backstage for my schools musicals.")   }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.625, saturation: 0.938, brightness: 0.958, opacity: 0.765))
                
            }
            
            .background(Rectangle()
                .foregroundColor(Color(red: 0.827, green: 0.892, blue: 0.96)))
            .ignoresSafeArea()
            .cornerRadius(15)
          
            
        }}}
        

        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
