//
//  ViewController.swift
//  MyThirdApp
//
//  Created by 三木健生 on 2017/04/09.
//  Copyright © 2017年 mikitakeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func kakusu(_ sender: Any) {
        mainImage.isHidden=true
    }
    
    @IBAction func hyouji(_ sender: Any) {
        mainImage.isHidden=false
    }
    
}

