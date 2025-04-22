import Foundation

// 写真データを構造体で定義
struct PhotoData: Identifiable {
    var id = UUID()
    var imageName:String
    var title:String
}
// 構造体PhotoData の写真データが入った配列を作成
var PhotoArray = {
    PhotoData(imageName:"", title:""),
    PhotoData(imageName:"", title:""),
    PhotoData(imageName:"", title:""),
    PhotoData(imageName:"", title:""),
    PhotoData(imageName:"", title:""),
    PhotoData(imageName:"", title:""),
}