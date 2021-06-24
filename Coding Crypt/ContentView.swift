//
//  ContentView.swift
//  Coding Crypt
//
//  Created by Deepak Singh on 24/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.black).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Coding Crypt")
                .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Image("linux")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
