//
//  AppDelegate.swift
//  Todoey
//
//  Created by 崔仁燮 on 2019/12/10.
//  Copyright © 2019 Bryan CHOI. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error in init Realm")
        }
        
        return true
    }
}

