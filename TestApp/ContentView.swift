import SwiftUI

struct ContentView: View {
    @State private var message = "Hello, macOS!"

    var body: some View {
        VStack {
            Text(message)
                .font(.title)
                .padding()

            Button("Click Me") {
                message = "You clicked the button!"
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .frame(width: 300, height: 200) // Set app window size
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
