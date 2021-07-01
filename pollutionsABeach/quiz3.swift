//
//  quiz3.swift
//  pollutionsABeach
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class quiz3: UIViewController {

    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        button.isHidden = true
        var myString = "\(x)"
        currentscore.text = "current score: \(myString)"

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
    var attempts = 0
    var firstTry = false

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var currentscore: UILabel!
    
    
    @IBAction func answer1(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
        
    }
    
    @IBAction func answer2(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBAction func answer3(_ sender: Any) {
        if (attempts > 0) {
        result.text = "Correct! This took you \(attempts) attempts"
        }
        else {
            result.text = "Correct! +1 added to your score"
            firstTry = true
        }
               button.isHidden = false
    }
    
    @IBAction func answer4(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBOutlet weak var button: UIButton!
    
    var x = Int()
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (firstTry) {
            x = x + 1
            result.text = "\(x)"
           var secondController = segue.destination as! quiz4
            secondController.x = x
        }
        else {
            var secondController = segue.destination as! quiz4
            secondController.x = x
            
        }
       }
}
