//
//  Animate.swift
//  BuddyAI
//
//  Created by Elaidzha Shchukin on 01.09.2023.
//

import SwiftUI

struct Animate: View {
        
    var body: some View {
        
        VStack {
            
            Micro()
        }
    }
}

struct Animate_Previews: PreviewProvider {
    static var previews: some View {
        Animate()
    }
}

struct Micro: View {
    var body: some View {
        
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
                Image("micro")
            }
        }
    }
}
