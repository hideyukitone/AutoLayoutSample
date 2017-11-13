//
//  ViewController.swift
//  AutoLayoutSample
//
//  Created by 大國嗣元 on 2017/11/13.
//  Copyright © 2017年 hideyuki okuni. All rights reserved.
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

    @IBAction func pressByCode(_ sender: Any) {
        self.navigationController?.pushViewController(ByCodeViewController(), animated: true)
    }
}

