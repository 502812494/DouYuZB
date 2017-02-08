//
//  MainViewController.swift
//  DYZB
//
//  Created by 张奥齐 on 2017/2/8.
//  Copyright © 2017年 张奥齐. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //添加所有的子控制器
        addChildVC(storyBoardName: "Home")
        addChildVC(storyBoardName: "Live")
        addChildVC(storyBoardName: "Follow")
        addChildVC(storyBoardName: "Profile")
        
       
    }

    func addChildVC (storyBoardName:String) {
        //1.通过storyBoard获取控制器
        let childVc = UIStoryboard.init(name: storyBoardName, bundle: nil).instantiateInitialViewController()!
        //2.将childVc作为子控制器
        addChildViewController(childVc)
        
    }
    
  
    


  
    


}
