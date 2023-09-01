//  /*
//
//  Project: BuddyAI
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 01.09.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            ZStack {
                Image("setka")
                    .offset(x: 120, y: -160)
                
                Button {
                    //action
                } label: {
                    Text("AI Buddy")
                }
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .foregroundColor(.black)
                .frame(width: 110, height: 40)
                .background(Color.white)
                .cornerRadius(20)
                
            }
            Spacer()
        }
        .preferredColorScheme(.dark)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
