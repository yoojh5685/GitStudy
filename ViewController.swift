import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("A의 라벨입니다") // 이 부분을 수정
	        .font(.system(size: 30)) // 이 부분을 수정
            .multilineTextAlignment(.center)
            .padding(.top, 10) // 이 부분을 추가
            .padding(.horizontal, 16) // 이 부분을 추가
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white)
    }
}
