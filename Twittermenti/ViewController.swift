//
//  ViewController.swift
//  Twittermenti
//
//  Created by Juan Diego Ocampo on 26/12/2020.
//  Copyright © 2020 Juan Diego Ocampo. All rights reserved.
//

import UIKit
import SwifteriOS

class ViewController: UIViewController {
    
    // MARK:- Properties
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sentimentLabel: UILabel!

    let swifter = Swifter(consumerKey: APIKeys().consumerKey, consumerSecret: APIKeys().consumerSecret)
    
    // MARK:- Methods
    
    /// Tag: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    /// Tag: predictPressed()
    @IBAction func predictPressed(_ sender: Any) {
    
    }
    
}
