//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("My Favorite Characters")
                .padding()
            HStack {
                VStack {
                    Image("Thor")
                        .resizable()
                        .frame(width: 140, height: 140)
                    Text("Thor")
                    
                    
                }
                VStack{
                    Image("Desmond")
                        .resizable()
                        .frame(width: 140, height: 140)
                    Text("Desmond")
                }
                
            }
            HStack {
                VStack {
                    Image("Eren")
                        .resizable()
                        .frame(width: 140, height: 140)
                    Text("Eren")
                }
                VStack{
                    Image("Ragnar")
                        .resizable()
                        .frame(width: 140, height: 140)
                    Text("Ragnar")
                }
                VStack{
                    Image("Minato")
                        .resizable()
                        .frame(width: 140, height: 140)
                    Text("Minato")
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

