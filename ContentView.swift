import SwiftUI

struct PhotoView: View {
    var Photo:PhotoData

    var body: some view {
        ScrollView {
            LazyVStack {
                ForEach(0..<10) { num in
                    Page(str: String(num)))
                    .frame(width: 200, height: 150)
                    .cornerRadiu(8)
                }
            }
        }
        .frame(width:250, height: 500)
        .background(Color.gray.opacity(0.2))
   }
}
struct Page:View {
    let colors:[Color] = [.green, .blue, .pink, .orenge, .purple]
    let str:String

    var body: some View {
        ZStack {
            colors.randomElement()
            Text(str)
                .font(.largeTitle)
                .foregroundColor(.white)
        }
    }
}

struct PhotoView_Previews: PreviewProvider {
    static var previews: some view {
        ContentView()
    }
}