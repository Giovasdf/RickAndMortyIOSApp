//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 17/12/2023.
//

import UIKit

/// Controller to house tabs and root tab controller
final class RMTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTab()
    }
    
    private func setUpTab(){
        let characterVC = RMCharacterViewController()
        let locationVC = RMLocationViewController()
        let episodeVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationVC.navigationItem.largeTitleDisplayMode = .automatic
        episodeVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        
        characterVC.title  = "Characters"
        locationVC.title  = "Locations"
        episodeVC.title  = "Episodes"
        settingsVC.title  = "SettingsVC"
        
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodeVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
    
        nav1.tabBarItem = UITabBarItem(title: "Characters", image: UIImage(systemName: "person"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Locations", image: UIImage(systemName: "globe"), tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Episodes", image: UIImage(systemName: "tv"), tag: 3)
        nav4.tabBarItem = UITabBarItem(title: "SettingsVC", image: UIImage(systemName: "gear"), tag: 4)
        
        for nav in [nav1,nav2,nav3,nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers([nav1,nav2,nav3,nav4], animated:true)
        
        
    }


}

