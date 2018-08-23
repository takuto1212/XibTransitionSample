//
//  FirstViewController.swift
//  XibTransition Sample
//
//  Created by 西村　拓人 on 2018/08/23.
//  Copyright © 2018年 西村　拓人. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    // MARK: - IBActions
    
    /// Pushボタンタップ
    ///
    /// - Parameter sender: ボタン
    @IBAction func tapPushButton(_ sender: Any) {
        let vc = SecondPushViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

    /// Modalボタンタップ
    ///
    /// - Parameter sender: ボタン
    @IBAction func tapModalButton(_ sender: Any) {
        let vc = SecondModalViewController()
        present(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
