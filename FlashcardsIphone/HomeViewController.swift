//
//  ViewController.swift
//  FlashcardsIphone
//
//  Created by Brian dominick on 2/14/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit
//The first view of what the user will see
class HomeViewController: UIViewController {

    @IBAction func NextSlideButton(_ sender: Any) {
    //This will allow for when the user taps on the button the slide can transfer to the next view controller
        self.performSegue(withIdentifier: "Secondviewsegue", sender: self)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello your app has loaded")
    }


}

