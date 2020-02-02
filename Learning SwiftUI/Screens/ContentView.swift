//
//  ContentView.swift
//  Learning SwiftUI
//
//  Created by Deonte on 2/2/20.
//  Copyright © 2020 Deonte. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            TitleView()
                .blur(radius: 20)
            
            BackCardView()
                .background(Color(Colors.card4))
                .cornerRadius(20)
                .shadow(radius: 20)
                .offset(x: 0, y: -40)
                .scaleEffect(0.9)
                .rotationEffect(.degrees(10))
                .rotation3DEffect(.degrees(10), axis: (x: 10.0, y: 0, z: 0))
                .blendMode(.hardLight)
            
            BackCardView()
                .background(Color(Colors.card3))
                .cornerRadius(20)
                .shadow(radius: 20)
                .offset(x: 0, y: -20)
                .scaleEffect(0.95)
                .rotationEffect(.degrees(5))
                .rotation3DEffect(.degrees(5), axis: (x: 10.0, y: 0, z: 0))
                .blendMode(.hardLight)
            
            CardView()
                .blendMode(.hardLight)
            
            BottomCardView()
                .blur(radius: 20)
                .offset(x: 0, y: 500)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



struct BackCardView: View {
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(width: 340, height: 220)
    }
}
