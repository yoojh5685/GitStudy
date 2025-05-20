import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("A의 라벨입니다") // 이 부분을 수정
	            .font(.system(size: 30)) // 이 부분을 수정
            .multilineTextAlignment(.center)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.red) // 이 부분을 수정
    }
}