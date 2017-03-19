# ios-materialkit-demo
iOS MaterialKit のサンプルです<br>

## 1. PodFile

```
pod 'MaterialKit', :git => 'https://github.com/faresbh/MaterialKit', :branch => "swift3"
```
※Swift3　に対応しているブランチから取得する

## 2. 適当な箇所に実装する

### MKButton
マテリアルデザイン風のボタン<br>

|メソッド名|説明|サンプル|
|---|---|---|
|init | MKButtonを生成する | MKButton(frame: CGRect) |

|プロパティ名|説明|サンプル|
|---|---|---|
|maskEnabled | ボタンにマスクをかけるか判別 | MKButton.maskEnabled = true|
|rippleLayerColor | ボタン押下時のアニメーション色を設定する | MKButton.rippleLayerColor = UIColor.MKColor.LightGreen.A200|

### MKTextField
マテリアルデザイン風のテキストフィールド<br>

|メソッド名|説明|サンプル|
|---|---|---|
|init | MKTextFieldを生成する | MKTextField(frame: CGRect) |

|プロパティ名|説明|サンプル|
|---|---|---|
|rippleLayerColor | テキストフィールド押下時のアニメーション色を設定する | MKTextField.rippleLayerColor = UIColor.MKColor.LightGreen.A200|

