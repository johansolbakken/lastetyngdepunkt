//
//  ViewController.swift
//  Lastetyngdepunkt
//
//  Created by Johan Solbakken on 11/08/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstViewController = FirstViewController()
        addChild(firstViewController)
        view.addSubview(firstViewController.view)
        firstViewController.didMove(toParent: self)
        
    }


}

