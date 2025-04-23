import SwiftUI

struct ContentView: View {
    let w:CGFloat = UIScreen.main.bounds.width-20

    var body: some view {
        VStack(aliment: .leading) {
            Text("横スクロール").padding([.leading])
        ScrollView(.horizontal) {
            LazyHStack(alignment: .center, spacing: 10) {
                ForEach(0..<10) { num in
                    Page(str: String(num)))
                    .frame(width: w, height: 150)
                    .cornerRadiu(8)
                }
            }
        }
        .frame(width: 200)
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