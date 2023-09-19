import SwiftUI

struct ContentView: View {
    @State var tasks: [String] = ["Mow the Lawn", "Feed the Dog", "Grocery Shop"]
    var body: some View {
        List(tasks, id: \.self) { item in
            Text(item)
        }
    }
}
