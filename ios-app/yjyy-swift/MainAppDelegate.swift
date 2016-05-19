// Copyright 2016 <chaishushan{AT}gmail.com>. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import UIKit

@UIApplicationMain
class MainAppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

		// 创建主窗口(包含导航栏)
		window = UIWindow(frame: UIScreen.mainScreen().bounds)
		//window!.rootViewController = UINavigationController(rootViewController: MyRootController())
		window!.rootViewController = MainViewController()
		window!.makeKeyAndVisible()

		// 延长启动界面显示时间
		NSThread.sleepForTimeInterval(0.5)

		return true
	}
}