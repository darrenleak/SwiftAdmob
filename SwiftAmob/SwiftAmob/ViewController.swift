//
//  ViewController.swift
//  SwiftAmob
//
//  Created by Darren Leak on 2015/02/16.
//  Copyright (c) 2015 TheCodingRoom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.bannerView.adUnitID = "Your ad unit ID"
        self.bannerView.rootViewController = self
        var request: GADRequest = GADRequest()
        self.bannerView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

