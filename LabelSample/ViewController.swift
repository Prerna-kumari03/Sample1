//
//  ViewController.swift
//  LabelSample
//
//  Created by Prerna Kumari on 21/03/19.
//  Copyright © 2019 RSL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLable: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLable: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func largeTextTapped(_ sender: Any) {
        firstLable.text = "hfhesfkhnglkdfjh ughufhdug fdhdkjg hfd fgkdjfg fdhgdhf jgfkugjf jsd rghkdfhgkfn gnrgjfkgnl;fsjg jgrbjksdrghkb jgh"
        secondLabel.text = "hfhesfkhnglkdfjh ughufhdug fdhdkjg hfd fgkdjfg fdhgdhf jgfkugjf jsd rghkdfhgkfn gnrgjfkgnl;fsjg jgrbjksdrghkb jgh"
        thirdLable.text = "hfhesfkhnglkdfjh ughufhdug fdhdkjg hfd fgkdjfg fdhgdhf jgfkugjf jsd rghkdfhgkfn gnrgjfkgnl;fsjg jgrbjksdrghkb jgh"
    }

    @IBAction func smallTextTapped(_ sender: Any) {
        firstLable.text = "First label short text"
        secondLabel.text = "secondLabel short text"
        thirdLable.text = "thirdLable short text"
    }

}

