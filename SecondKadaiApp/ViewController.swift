//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 楡井謙一 on 2018/04/23.
//  Copyright © 2018年 knirei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

