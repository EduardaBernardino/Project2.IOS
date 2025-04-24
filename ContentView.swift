import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tela1_View()
                .badge(2)
                .tabItem {
                    Label("Rosa", systemImage: "paintbrush.fill")
                }
            
            Tela2_View()
                .badge(2)
                .tabItem {
                    Label("Azul", systemImage: "pencil")
                }
            
            Tela3_View()
                .badge(2)
                .tabItem {
                    Label("Cinza", systemImage: "paintpalette.fill")
                }
            
            Tela4_View()
                .badge(2)
                .tabItem {
                    Label("Lista", systemImage: "list.bullet")
                }
        }
    }
}

#Preview {
    ContentView()
}
