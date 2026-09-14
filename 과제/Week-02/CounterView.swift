import SwiftUI

struct CounterView: View {
    @State private var count: Int = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("\(count)")
                .font(.system(size: 60, weight: .bold))
                .foregroundColor(count >= 5 ? .red : .primary)

            Button("증가") {
                count += 1
            }
            .buttonStyle(.borderedProminent)

            Button("리셋") {
                count = 0
            }
            .buttonStyle(.bordered)
        }
        .padding()
    }
}

#Preview {
    CounterView()
}
