import SwiftUI

struct OrderCompareView: View {
    var body: some View {
        VStack(spacing: 40) {
            
            VStack(spacing: 8) {
                Text("padding() → background()")
                    .font(.caption)
                    .foregroundColor(.secondary)

                Text("김동현")
                    .padding()
                    .background(.yellow)
                    .cornerRadius(20)
            }

            VStack(spacing: 8) {
                Text("background() → padding()")
                    .font(.caption)
                    .foregroundColor(.secondary)

                Text("김동현")
                    .background(.yellow)
                    .cornerRadius(20)
                    .padding()
            }
        }
        .padding()
    }
}

#Preview {
    OrderCompareView()
}
