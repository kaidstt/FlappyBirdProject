//
//  AppDelegate.swift
//  FlappyBird
//
//  Created by Kai Major on 21/04/21.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state.
        // App should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Used for saving user data.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the change from the background to the inactive state.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate.
    }


}

