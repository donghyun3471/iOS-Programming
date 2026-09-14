import SwiftUI

struct ProfileCardView: View {
    var body: some View {
        ZStack(alignment: .topTrailing) {
            VStack(alignment: .leading, spacing: 12) {
                HStack(spacing: 12) {
                    Image(systemName: "person.crop.circle.fill")
                        .font(.system(size: 40))
                        .foregroundColor(.blue)

                    VStack(alignment: .leading, spacing: 4) {
                        Text("이름: 김동현")
                            .font(.headline)
                        Text("학과: 게임공학과")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }

                Text("대구가톨릭대학교 게임공학과에 재학중인 3학년 김동현입니다.")
                    .font(.body)
                    .multilineTextAlignment(.leading)
            }
            .padding()
            .frame(width: 300)
            .background(.yellow)
            .cornerRadius(20)

            Text("3학년")
                .font(.caption2)
                .bold()
                .padding(.horizontal, 8)
                .padding(.vertical, 4)
                .background(.blue)
                .foregroundColor(.white)
                .clipShape(Capsule())
                .offset(x: -8, y: 8)
        }
    }
}

#Preview {
    ProfileCardView()
}
