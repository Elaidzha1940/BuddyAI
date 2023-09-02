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
    @State private var isImageScaled = false
    
    var body: some View {
        
        VStack {
            VStack {
                Image("setka")
                    .offset(x: 120, y: -160)
                
                Button("AI Buddy") {
                    withAnimation {
                        isImageScaled.toggle()
                    }
                }
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .foregroundColor(.black)
                .frame(width: 110, height: 40)
                .background(Color.white)
                .cornerRadius(20)
                .offset(y: -145)
                
                if isImageScaled {
                    Image("brain")
                        .scaleEffect(1.2)
                } else {
                    Image("brain")
                }
                
                HStack {
                    Circle()
                        .frame(width: 6, height: 6)
                    
                    Text("Online")
                        .font(.system(size: 15, weight: .bold, design: .rounded))
                        .foregroundColor(.secondary)
                }
                .offset(y: -430)
            }
            Spacer()
            
            HStack {
                VStack() {
                    Text("What are the top trending interface")
                        .font(.system(size: 25, weight: .semibold, design: .rounded))
                        .foregroundColor(.white)
                    
                    Text("design tools 2023")
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                        .foregroundColor(.secondary)
                }
            }
            
            HStack {
                Button {
                    //action
                } label: {
                    Image("keyboard")
                        .padding(10)
                        .background(Circle())
                        .foregroundColor(.indigo.opacity(0.6))
                }
                
                Spacer()
                
                
                Button {
                    //action
                } label: {
                    ZStack {
                        Circle()
                            .stroke(Color.secondary.opacity(0.3), lineWidth: 2)
                            .frame(width: 160, height: 160)
                        
                        Circle()
                            .stroke(Color.secondary.opacity(0.5), lineWidth: 2)
                            .frame(width: 120, height: 120)
                        
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.white)
                        Image("micro")
                    }
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image("xxx")
                        .padding()
                        .background(Circle())
                        .foregroundColor(.indigo.opacity(0.2))
                }
            }
            .padding()
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
