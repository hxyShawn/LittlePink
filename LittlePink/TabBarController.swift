//
//  TabBarController.swift
//  LittlePink
//
//  Created by hexiaoyi on 2022/3/22.
//

import UIKit

class TabBarController : UITabBarController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        let tabBar = TabBar()
        
    }
    
    
//    self.viewControllers = [vc1,vc2,vc3,vc4]
        
    func setController() {
        let vc1 = ViewController();
        let vc2 = ViewController()
        let vc3 = ViewController()
        let vc4 = ViewController()
    }
    
}
