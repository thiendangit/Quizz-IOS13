//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    
    var question = [
        "1 + 1 bằng 2 ? ",
        "1 + 2 bằng 5 ?",
        "2 + 3 bằng 5 ?"
    ]
    
    var question_index : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIQuestion()
    }
    
    func UIQuestion() -> Void {
        questionLabel?.text = question[question_index]
    }
    
    @IBAction func onChooseAnswer() -> Void {
        if(question_index < Int(question.count - 1)){
            question_index += 1
            UIQuestion()
        }else{
            questionLabel?.text = "Done"	
        }
    }
    
}

