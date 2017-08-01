//
//  ViewController.swift
//  Trace
//
//  Created by Daria on 01.07.17.
//  Copyright © 2017 Daria. All rights reserved.
//

import UIKit

class ViewController: UIViewController, LogoTraceDelegate {

    @IBOutlet weak var traceView: LogoView!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       traceView.delegate = self
    }

    func logoTraceComlete() {
        textLabel.text = " Trace Comlete"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

