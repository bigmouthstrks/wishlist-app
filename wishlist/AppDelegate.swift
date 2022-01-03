//
//  AppDelegate.swift
//  wishlist
//
//  Created by Benjamin Cáceres on 03-01-22.
//

import UIKit

@main
class AppDelegate: UIResponder {
    var window: UIWindow?
}

// MARK: - UIApplicationDelegate
extension AppDelegate: UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        setInitialViewController()
        return true
    }
}

// MARK: - setInitialViewController
extension AppDelegate {
    func setInitialViewController() {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UIStoryboard(name: "Home", bundle: nil).instantiateInitialViewController()
        window?.makeKeyAndVisible()
    }
}
