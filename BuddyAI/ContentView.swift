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
                    .offset(y: -45)
                }
                
                HStack {
                    Circle()
                        .frame(width: 6, height: 6)
                    
                    Text("Online")
                        .font(.system(size: 15, weight: .bold, design: .rounded))
                        .foregroundColor(.secondary)
                }
                .offset(y: -180)
                
                Image("brain")
                    .offset(y: -100)
                
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
                    
                    ZStack {
                      
                        Circle()
                            .stroke(Color.secondary.opacity(0.3), lineWidth: 2)
                            .frame(width: 160, height: 160)
                        
                        Circle()
                            .stroke(Color.secondary, lineWidth: 2)
                            .frame(width: 120, height: 120)
                        
                        Circle()
                            //.stroke(Color.secondary, lineWidth: 2)
                            .frame(width: 80, height: 80)
                        Image("micro")
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
        }
        .preferredColorScheme(.dark)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
