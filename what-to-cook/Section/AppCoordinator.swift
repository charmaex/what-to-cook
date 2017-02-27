//
//  AppCoordinator.swift
//  what-to-cook
//
//  Created by Jan Dammshäuser on 25/02/2017.
//  Copyright © 2017 Jan Dammshäuser. All rights reserved.
//

import JDCoordinator

class AppCoordinator: JDAppCoordinator {
    private static let mainNavigationController = UINavigationController()
    static let main = AppCoordinator(with: mainNavigationController)
    
    override func start() {
        super.start()
    }
}
