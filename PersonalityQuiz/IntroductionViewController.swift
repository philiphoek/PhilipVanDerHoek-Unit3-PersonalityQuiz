//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Philip van der Hoek on 21/02/2018.
//  Copyright © 2018 Philip van der Hoek. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindToQuizIntroduction(segue:
        UIStoryboardSegue) {
        // Restarts the quiz
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

