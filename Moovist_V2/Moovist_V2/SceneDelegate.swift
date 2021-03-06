//
//  SceneDelegate.swift
//  Moovist_V2
//
//  Created by mariemik on 27/06/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
              window = UIWindow(frame: windowScene.coordinateSpace.bounds)
              window?.windowScene = windowScene
              window?.rootViewController = ViewController()
              window?.makeKeyAndVisible()
    }
}

