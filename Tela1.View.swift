import SwiftUI

struct Tela1_View: View {
    var body: some View {
        ZStack {
            Color.pink
                .ignoresSafeArea(edges: .top)
            Image(systemName: "paintbrush.fill")
                .resizable()
                .frame(width: 250, height: 300)
                .position(x: 200, y: 400)
                
            Spacer()

        }

        
    }
}

#Preview {
    Tela1_View()
}
