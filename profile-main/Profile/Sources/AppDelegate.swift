//
//  AppDelegate.swift
//  Profile
//
//  Created by Magic Jammie on 12/2/21.
//  Copyright © 2021 Magic Jammie. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		
		let mainViewController = ViewController()
		let navigationController = UINavigationController.init(rootViewController: mainViewController)
		
		window = UIWindow(frame: UIScreen.main.bounds)
		window?.makeKeyAndVisible()
		window?.rootViewController = navigationController
		
		return true
	}
}
