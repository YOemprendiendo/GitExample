//
//  ViewController.swift
//  GitExample
//
//  Created by Victor Cravero on 21/5/18.
//  Copyright © 2018 Victor Cravero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Este es un proyecto de ejemplo para ver el funcionamiento de un repositorio git")
        
        let today = NSDate()
        print(today)
        
        print("Voy a subir esta linea de código a GitHub directamente desde Xcode")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

