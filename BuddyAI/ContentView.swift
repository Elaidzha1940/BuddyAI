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
                    .offset(y: -80)
                }
                
                HStack {
                    Circle()
                        .frame(width: 6, height: 6)
                    
                    Text("Online")
                        .font(.system(size: 15, weight: .bold, design: .rounded))
                        .foregroundColor(.secondary)
                }
                .offset(y: -210)
                                
                Image("brain")
                
                HStack {
                    VStack(alignment: .center) {
                        Text("What are the top trending\ncollaborting interface")
                            .font(.system(size: 25, weight: .semibold, design: .rounded))
                            .foregroundColor(.white)
                        
                        Text("design")
                            .font(.system(size: 25, weight: .bold, design: .rounded))
                            .foregroundColor(.secondary)
                            .offset(x: 140, y: -30)
                        Text("tools 2023")
                            .font(.system(size: 25, weight: .bold, design: .rounded))
                            .foregroundColor(.secondary)
                            .offset(x: -80, y: -30)
                    }
                    .padding()
                }
                
                HStack {
                    
                    Image("keyboard")
                }
            }
            
            Spacer()
        }
        .padding(.bottom)
        .preferredColorScheme(.dark)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
