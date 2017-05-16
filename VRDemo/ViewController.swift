//
//  ViewController.swift
//  VRDemo
//
//  Created by huhuan on 2016/12/6.
//  Copyright © 2016年 Huanhoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let vrPlayer : VRPlayer! = VRPlayer.init(frame: CGRect(x: 0, y: 100, width: 350, height: 300))
        vrPlayer.playWithURL(url: NSURL.fileURL(withPath: Bundle.main.path(forResource: "demo", ofType: "m4v")!) as NSURL)
        
        self.view.addSubview(vrPlayer)
    }

}

