//
//  ViewController.swift
//  HomeworkCal3
//
//  Created by Nick on 3/11/16.
//  Copyright © 2016 Nick Metzger. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {
    
    var currentEventStruct : EventStruct?

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = currentEventStruct?.name
        dateLabel.text = currentEventStruct?.date
        timeLabel.text = currentEventStruct?.time
    }

   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

