//
//  quiz4.swift
//  pollutionsABeach
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class quiz4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
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
    @IBOutlet weak var currentscore: UILabel!
    
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var button: UIButton!
    
    @IBAction func answer1(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    @IBAction func answer2(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    
    @IBAction func answer3(_ sender: Any) {
        result.text = "Wrong answer!"
                attempts = attempts + 1
    }
    @IBAction func answer4(_ sender: Any) {
        if (attempts > 0) {
        result.text = "Correct! This took you \(attempts) attempts"
        }
        else {
            result.text = "Correct! +1 added to your score"
            firstTry = true
        }
               button.isHidden = false
    }
    var x = Int()
  
    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (firstTry) {
           var secondController = segue.destination as! quiz5
            secondController.x = x + 1
        }
        else {
            var secondController = segue.destination as! quiz5
            
        }
       }
}
*/
}
