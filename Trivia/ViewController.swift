//
//  ViewController.swift
//  Trivia
//
//  Created by ishaan katyal on 06/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var Answer1: UIButton!
    @IBOutlet weak var answerButton2: UIButton!
    @IBOutlet weak var answerButton3: UIButton!
    @IBOutlet weak var Answer4: UIButton!
    
    struct Question {
        let questionText: String
        let answers: [String]
        let correctAnswerIndex: Int
    }

    let questions: [Question] = [
        Question(questionText: "What is the capital of France?", answers: ["Berlin", "Madrid", "Paris", "Rome"], correctAnswerIndex: 2),
        // Add more questions here
    ]
    
    
    @IBAction func answer1(_ sender: UIButton) {
    }
    
    @IBAction func answer2(_ sender: UIButton) {
    }
    
    @IBAction func answer3(_ sender: UIButton) {
    }
    
    @IBAction func answer4(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
