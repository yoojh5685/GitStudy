import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("안녕하세요")
            .font(.system(size: 24))
            .multilineTextAlignment(.center)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
    }
}
