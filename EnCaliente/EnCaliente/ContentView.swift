//
//  ContentView.swift
//  EnCaliente
//
//  Created by user on 24/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("This is my fris app in iOS")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
            HStack {
                Text("Hola este es uno nuevo")
                    .font(.subheadline)
                Spacer()
                Text("Otro texto")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
