//
//  ViewController.swift
//  StoryboardsVsXibs
//
//  Created by TalentoMobile on 21/4/17.
//  Copyright © 2017 pacocardenal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openXibVC(_ sender: UIButton) {
        let vc = XibViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

