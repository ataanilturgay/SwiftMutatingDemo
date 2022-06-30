//
//  ViewController.swift
//  MutatingDemo
//
//  Created by Ata Anıl Turgay on 30.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class MutatingA {
    
    var name = "abc"
    
    func updateName(_ name: String) {
        self.name = name
    }
}

struct MutatingB {
    
    var name = "xyz"
    
    mutating func updateName(_ name: String) {
        self.name = name
    }
}
