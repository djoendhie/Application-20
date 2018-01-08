//
//  ViewController.swift
//  SimpleNote
//
//  Created by Macbook pro on 24/10/17.
//  Copyright © 2017 Smk IDN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var Day: UILabel!
    @IBOutlet weak var Des: UILabel!
    @IBOutlet weak var Target: UILabel!
    @IBOutlet weak var Dead: UILabel!
    @IBOutlet weak var Place: UILabel!
    
    var passName:String?
    var passDay:String?
    var passDes:String?
    var passTarget:String?
    var passDead:String?
    var passPlace:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Name.text = passName
        Day.text = passDay
        Des.text = passDes
        Target.text = passTarget
        Dead.text = passDead
        Place.text = passPlace

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

