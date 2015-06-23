//
//  AppDelegate.swift
//  MakeView
//
//  Created by Bob Liu on 6/22/15.
//  Copyright © 2015 Akagi201. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window?.backgroundColor = UIColor.redColor()
        self.window?.makeKeyAndVisible()
        
        let rootView = UIView(frame: CGRect(x: 0, y: 0, width: 400, height: 400))
        rootView.backgroundColor = UIColor.whiteColor()
        self.window?.addSubview(rootView)
        
        let label1 = UILabel(frame: CGRect(x:100, y:20, width: 100, height: 50))
        label1.text = "Hello"
        label1.textColor = UIColor.blackColor()
        rootView.addSubview(label1)
        
        let button1 = UIButton(frame: CGRect(x:100, y:100, width: 100, height: 50))
        button1.setTitle("ClickMe", forState: UIControlState.Normal)
        button1.backgroundColor = UIColor.grayColor()
        rootView.addSubview(button1)

        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

