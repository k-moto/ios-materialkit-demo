//
//  ViewController.swift
//  ios-materialkit-demo
//
//  Created by k_motoyama on 2017/03/19.
//  Copyright © 2017年 k_moto. All rights reserved.
//

import UIKit
import MaterialKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let materialView = createTextField()
        self.view.addSubview(materialView)
        
    }
    
    // マテリアルデザイン風のボタン
    func createMKButton() -> UIView {
        
        let button = MKButton(frame: CGRect(x: 100, y: 100, width: 100, height: 35))
        button.maskEnabled = true
        button.rippleLayerColor = UIColor.MKColor.LightGreen.A200
        button.setTitle("→", for: .normal)
        button.backgroundColor = UIColor.MKColor.Green.A700
        
        return button
    }

    // マテリアルデザイン風のテキストフィールド
    func createTextField() -> UIView {
        
        let textField = MKTextField(frame: CGRect(x: 100, y: 100, width: 200, height: 35))
        textField.floatingPlaceholderEnabled = false
        textField.placeholder = "place holder"
        textField.layer.borderColor = UIColor.MKColor.Green.A700.cgColor
        textField.rippleLayerColor = UIColor.MKColor.LightGreen.A200

        return textField
    }
    
}

