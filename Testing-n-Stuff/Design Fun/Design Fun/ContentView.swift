//
//  ContentView.swift
//  Design Fun
//
//  Created by Anmol Khanna on 01/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        HStack{
            Spacer()
            ZStack{
                Text("🫀")
                    .font(.largeTitle)
                Text("Destroyed!")
                    .foregroundStyle(Color.red)
                    .bold()
                    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                    .border(Color.red)
                    .rotationEffect(.degrees(-15))
            }
            Spacer()
            Text("🦾")
                .font(.largeTitle)
            Spacer()
            Text("🦿")
                .font(.largeTitle)
            Spacer()
            
        }
    }
}

#Preview {
    ContentView()
}
