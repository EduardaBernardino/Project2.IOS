//
//  Tela2.View.swift
//  TabView
//
//

import SwiftUI

struct Tela2_View: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea(edges: .top)
            Image(systemName: "pencil.circle.fill")
                .resizable()
                .frame(width: 250, height: 300)
                .position(x: 200, y: 400)
                
            Spacer()

        }
    }
}

 

#Preview {
    Tela2_View()
}
