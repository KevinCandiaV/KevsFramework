//
//  ViewController.swift
//  TestingThePod
//
//  Created by vector on 22/09/21.
//

import UIKit
import KevsFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let string = Droppable.doSomething()
        print(string)
    }


}

