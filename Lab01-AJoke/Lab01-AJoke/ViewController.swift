//
//  ViewController.swift
//  Lab01-AJoke
//
//  Created by Dre on 1/19/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var jokeLabel: UILabel!
    
    @IBOutlet var punchlineLabel: UILabel! 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showJoke(_ sender: UIButton) {
        
        jokeLabel.text = "Where's the beef?";
        
    }
    
    @IBAction func showPunchline(_ sender: UIButton) {
        
        punchlineLabel.text = "We are waiting on the results from the vaccine"
        
    }


}

