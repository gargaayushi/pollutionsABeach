//
//  quiz2.swift
//  pollutionsABeach
//
//  Created by  Scholar on 6/30/21.
//

import UIKit

class quiz2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        button.isHidden = true
       
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var button: UIButton!
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
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func answer1(_ sender: Any) {
        result.text = "Wrong answer!"
              attempts = attempts + 1
    }
    
    @IBAction func answer2(_ sender: Any) {
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
    var x = Int()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (firstTry) {
           var secondController = segue.destination as! quiz3
           secondController.x = 1
        }
        else {
            var secondController = segue.destination as! quiz3
            secondController.x = 0
            
        }
       }
    

}
