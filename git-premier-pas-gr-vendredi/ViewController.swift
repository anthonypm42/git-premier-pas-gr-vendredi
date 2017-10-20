//
//  ViewController.swift
//  git-premier-pas-gr-vendredi
//
//  Created by git on 17-10-20.
//  Copyright © 2017 git. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Je suis la ligne 15")
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
        afficher("Bonjour git", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK:- Mes Fonctions
    //TODO: Corriger nb fois -1
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher
}// ViewController

