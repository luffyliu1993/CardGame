//
//  ViewController.swift
//  CardGame
//
//  Created by Zekai Liu on 1/11/17.
//  Copyright © 2017 Zekai Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var card1: UIImageView!;
    @IBOutlet weak var card2: UIImageView!;
    @IBOutlet weak var card3: UIImageView!;
    @IBOutlet weak var card4: UIImageView!;
    @IBOutlet weak var card5: UIImageView!;
    @IBOutlet weak var card6: UIImageView!;
    
    @IBAction func sd(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        card1.image = UIImage(named: "c2.png");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

