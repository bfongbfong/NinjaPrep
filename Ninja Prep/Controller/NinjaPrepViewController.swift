//
//  ViewController.swift
//  Ninja Prep
//
//  Created by Brandon Fong on 9/29/20.
//

import UIKit

class NinjaPrepViewController: UIViewController {
    
    var subviewsLayoutCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .textWithDarkBG
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        subviewsLayoutCount += 1
    }


}

