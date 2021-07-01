//
//  firstscreen.swift
//  pollutionsABeach
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class firstscreen: UIViewController {

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
    

    @IBOutlet weak var textbox: UITextField!
    @IBAction func button(_ sender: Any) {
        name = textbox.text!
        
    }
    var name = String()
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
           var secondController = segue.destination as! ViewController
            secondController.myString = name
       
       }
    
    

}
