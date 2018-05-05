//
//  AppDelegate.swift
//  Todoey
//
//  Created by Pier Luigi Papeschi on 16/04/18.
//  Copyright © 2018 Pier Luigi Papeschi. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Errore inizializzando REALM \(error)")
        }
        
        return true
    }
}

