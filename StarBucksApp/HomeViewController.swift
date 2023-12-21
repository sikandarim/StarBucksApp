//
//  ViewController.swift
//  StarBucksApp
//
//  Created by Mariam Sikandari on 2023-12-21.
//

import UIKit


class HomeViewController: StarBucksViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        setTabBarImage(imageName: "house.fill", title: "Home")
    }
    
    func setupNavBar() {
        navigationController?.navigationBar.topItem?.title = "Good morning, Mariam"
    }


}

