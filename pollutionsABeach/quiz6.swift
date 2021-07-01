//
//  quiz6.swift
//  pollutionsABeach
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class quiz6: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        button.isHidden = true
        var myString = "\(x)"
        currentscore.text = "current score: \(myString)"

        // Do any additional setup after loading the view.
    }
    var attempts = 0
    var firstTry = false
    
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var currentscore: UILabel!
    @IBOutlet var answer1: UIView!
    
    @IBAction func answer2(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBAction func answerright(_ sender: Any) {
        if (attempts > 0) {
        result.text = "Correct! This took you \(attempts) attempts"
        }
        else {
            result.text = "Correct! +1 added to your score"
            firstTry = true
        }
               button.isHidden = false
    }
    @IBAction func answer3(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBAction func answer4(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBOutlet weak var button: UIButton!
    
    var x = Int()
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (firstTry) {
            x = x + 1
            result.text = "\(x)"
           var secondController = segue.destination as! endquiz
            secondController.x = x
        }
        else {
            var secondController = segue.destination as! endquiz
            secondController.x = x
            
        }
       }

}
