//
//  AppDelegate.swift
//  Navigation
//
//  Created by Artem Novichkov on 12.09.2020.
//  Copyright © 2020 Artem Novichkov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let storyboardVC = storyboard.instantiateInitialViewController()
        window?.rootViewController = storyboardVC
        window?.makeKeyAndVisible()
        
        return true
    }

}

