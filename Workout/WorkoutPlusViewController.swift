//
//  WorkoutPlusViewController.swift
//  Workout
//
//  Created by Mr Nobel on 1/14/15.
//  Copyright (c) 2015 Barret J. Nobel. All rights reserved.
//

import UIKit

class WorkoutPlusViewController: UIViewController {
    
    @IBOutlet weak var repLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Makest he rep's corners rounded
        repLabel.layer.masksToBounds = true
        repLabel.layer.cornerRadius = 8.0
        
        //Makest he weight's corners rounded
        weightLabel.layer.masksToBounds = true
        weightLabel.layer.cornerRadius = 8.0
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}