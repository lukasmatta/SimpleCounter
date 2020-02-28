//
//  ViewController.swift
//  SimpleCounter
//
//  Created by Lukáš Matta on 28/02/2020.
//  Copyright © 2020 Lukáš Matta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var clicksLabel: UILabel!
    private var clicks: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: Actions
    @IBAction func increaseClicks(_ sender: UIButton) {
        clicks += 1;
        clicksLabel.text = "Clicked \(clicks) times";
    }
    
    @IBAction func resetClicks(_ sender: UIButton) {
        clicks = 0;
        clicksLabel.text = "Clicked \(clicks) times";
    }
    

}

