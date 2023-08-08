import SwiftUI

struct ContentView: View {
    var body: some View{
        
        NavigationView {
            VStack{
                Text ("Exercise 1")
                    .foregroundColor(.blue)
                NavigationLink(destination:
                                Text("Do something")) {
                    Text("Do something")
                        .foregroundColor(.red)
                        
                    
                }
                .navigationTitle("little lemon")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
