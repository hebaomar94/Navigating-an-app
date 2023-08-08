
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView{
                Text ("This is the Share View")
                    .tabItem {
                                Label("Share", systemImage: "square.and.arrow.up")
                                       }
                Text ("This is Trash View")
                   .tabItem {
                       Label("trash", systemImage: "trash")
                   }
            }
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
