//
//  ViewController.swift
//  traffic signal
//
//  Created by user1 on 19/10/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var switchcontrol: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func toyellow(_ sender: UIButton) {
        if switchcontrol.isOn{
            performSegue(withIdentifier: "yellow", sender:"nil")
        }
    }
    
  
    @IBAction func togreen(_ sender: UIButton) {
        if switchcontrol.isOn{
            performSegue(withIdentifier: "green", sender:"nil")
        }
    }
    
}

