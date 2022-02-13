//
//  AppDelegate.swift
//  TestGit
//
//  Created by mac on 13.02.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .red
        window?.makeKeyAndVisible()
        window?.rootViewController = ViewController()
        // Override point for customization after application launch.
        return true
    }

    
}

