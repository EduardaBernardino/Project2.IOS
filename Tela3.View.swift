//
//  Tela3.View.swift
//  TabView
//

import SwiftUI

struct Tela3_View: View {
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea(edges: .top)
            Image(systemName: "paintpalette.fill")
                .resizable()
                .frame(width: 270, height: 300)
                .position(x: 200, y: 400)
                
            Spacer()

        }

    }
}

 


#Preview {
    Tela3_View()
}
