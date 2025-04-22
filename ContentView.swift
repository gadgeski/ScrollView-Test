import SwiftUI

struct PhotoView: View {
    var Photo:PhotoData

    var body: some view {
        VStack {
            Image(Photo.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                Text(photo.title)
                .bold()
                .padding(.top, 10)
                .padding(.bottom, 20)
        }
        .background(Color(red: 0.3, green: 0.8, blue: 0.5))
        .cornerRadius(8)
    }
}

struct PhotoView_Previews: PreviewProvider {
    static var previews: some view {
        PhotoView(photo:photoArray[0])
    }
}