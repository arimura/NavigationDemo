//
//  ViewController.swift
//  NavigationDemo
//
//  Created by k-arimura on 2023/01/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let navigationBarAppearance = UINavigationBarAppearance()
        navigationBarAppearance.configureWithOpaqueBackground()
        
        let navBar = self.navigationController?.navigationBar
        navBar?.compactAppearance = navigationBarAppearance
        navBar?.standardAppearance = navigationBarAppearance
        navBar?.scrollEdgeAppearance = navigationBarAppearance
        navBar?.compactScrollEdgeAppearance = navigationBarAppearance
    }
}

