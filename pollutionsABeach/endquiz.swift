//
//  endquiz.swift
//  pollutionsABeach
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class endquiz: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var myString = "\(x)"
        currentscore.text = "You scored a \(myString)/5!"

        // Do any additional setup after loading the view.
    }
    
    var x = Int()
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var currentscore: UILabel!
}
