//
//  WelcomeView.swift
//  Kuchi
//
//  Created by Marvin on 6/18/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        Text("Welcome to Kuchi")
            .font(.system(size: 60))
            .bold()
            .foregroundColor(.red)
            .multilineTextAlignment(.center)
            .lineLimit(2)
            .padding()
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
