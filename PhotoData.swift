import Foundation

// 写真データを構造体で定義
struct PhotoData: Identifiable {
    var id = UUID()
    var imageName:String
    var title:String
}
// 構造体PhotoData の写真データが入った配列を作成
var PhotoArray = {
    PhotoData(imageName:"IMG_042440.png", title:"幻想的な風景"),
    PhotoData(imageName:"IMG_042441.png", title:"めっちゃ幻想的な風景"),
    PhotoData(imageName:"IMG_042442.png", title:"すんげー幻想的な風景"),
    PhotoData(imageName:"IMG_042443.png", title:"とっても幻想的な風景"),
    PhotoData(imageName:"IMG_042444.png", title:"どえらい幻想的な風景"),
    PhotoData(imageName:"IMG_042445.png", title:"ホントに幻想的な風景"),
}