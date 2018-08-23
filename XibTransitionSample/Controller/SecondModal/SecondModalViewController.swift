//
//  SecondModalViewController.swift
//  XibTransition Sample
//
//  Created by 西村　拓人 on 2018/08/23.
//  Copyright © 2018年 西村　拓人. All rights reserved.
//

import UIKit

class SecondModalViewController: UIViewController {

    // MARK: - IBActions
    
    /// Closeボタンタップ
    ///
    /// - Parameter sender: ボタン
    @IBAction func tapCloseButton(_ sender: Any) {
        dismiss(animated: true)
    }
}
