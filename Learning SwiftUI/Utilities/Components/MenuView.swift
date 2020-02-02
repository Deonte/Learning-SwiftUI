//
//  MenuView.swift
//  Learning SwiftUI
//
//  Created by Deonte on 2/2/20.
//  Copyright © 2020 Deonte. All rights reserved.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack {
            
            
            VStack(spacing: 16) {
                MenuRow(title: "Account", icon: SFSymbols.account)
                MenuRow(title: "Billing", icon: SFSymbols.billing)
                MenuRow(title: "Sign out", icon: SFSymbols.signout)
            }
            .frame(maxWidth: .infinity)
            .frame(height: 300)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
            .shadow(radius: 30)
            .padding(.horizontal, 30)
        }
        .padding(.bottom, 30)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
