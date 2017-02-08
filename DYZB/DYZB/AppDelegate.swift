//
//  AppDelegate.swift
//  DYZB
//
//  Created by 张奥齐 on 2017/2/7.
//  Copyright © 2017年 张奥齐. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //修改tabBar的主题
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }




}

