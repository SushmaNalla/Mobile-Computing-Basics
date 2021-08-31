//
//  ViewController.swift
//  HelloApp
//
//  Created by Nalla,Sushma on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    
    @IBAction func Submit(_ sender: Any) {
        //Label.text=Name.text!;
        //Label.text = ("Hello,\(Name)")
        var ipText = Name.text!;
        Label.text = ("Hello,\(ipText)")
        
    }
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


}

