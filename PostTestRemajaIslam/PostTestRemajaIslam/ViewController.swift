//
//  ViewController.swift
//  PostTestRemajaIslam
//
//  Created by Muhammad Hilmy Fauzi on 23/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var descLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = TITle[myIndex]
        descLabel.text = titleDesc[myIndex]
        myImageView.image = UIImage(named: TITle[myIndex] + ".jpg")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

