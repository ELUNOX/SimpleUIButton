# SimpleUIButton

カスタムタイトルとアクションを指定できる、シンプルな SwiftUI ボタンコンポーネントです。
このパッケージでは、赤い背景と角丸スタイルのボタンを提供しています。

## 📦 インストール方法

[Swift Package Manager](https://swift.org/package-manager/) に対応しています。

1. Xcode メニューから `File > Add Package dependencies...` を選択
2. 以下の URL を入力：

https://github.com/ELUNOX/SimpleUIButton

1. バージョン（例：`1.0.0`）もしくは Up to Next Major Version を選択して「Add Package」をクリック

## ✅ 対応環境

- iOS 17 以降
- Swift 5.5 以降
- SwiftUI 対応プロジェクト

## 🧩 使い方

まず `import SimpleUIButton` をして、以下のように使います：

```swift
import SimpleUIButton

struct ContentView: View {
   var body: some View {
       SimpleButton(title: "タップしてね") {
           print("タップされました！")
       }
   }
}
```
