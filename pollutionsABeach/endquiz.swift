//
//  endquiz.swift
//  pollutionsABeach
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class endquiz: UIViewController {
    
    

    override func viewDidLoad() {
        star1.isHidden = true
        star2.isHidden = true
        star3.isHidden = true
        star4.isHidden = true
        star5.isHidden = true
        star7.isHidden = true
        star8.isHidden = true

        var count = 1
        let timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true){ _ in
            
            if (count == 1) {
                self.star2.isHidden = false
                self.star3.isHidden = false
                self.star1.isHidden = true
                self.star4.isHidden = true
                self.star5.isHidden = true
              //  self.star6.isHidden = true
                self.star7.isHidden = true
                self.star8.isHidden = true
                count += 1
            }
            else if (count == 2) {
                self.star1.isHidden = false
                self.star7.isHidden = false
                self.star8.isHidden = false
               
                self.star2.isHidden = true
                self.star3.isHidden = true
                self.star4.isHidden = true
                self.star5.isHidden = true
              //  self.star6.isHidden = true
                
                count += 1
            }
            else if (count == 3) {
                self.star4.isHidden = false
                self.star5.isHidden = false
             //  self.star6.isHidden = false
               
                self.star4.isHidden = true
                self.star5.isHidden = true
             //   self.star6.isHidden = true
                self.star8.isHidden = true
                
            
            
            count = 1
            }
           
            
            
            
        }
        
        
        
        
        
        
        
        
        super.viewDidLoad()
        var myString = "\(x)"
        currentscore.text = "You scored a \(myString)/5!"

        // Do any additional setup after loading the view.
    }
    
    var x = Int()
    
    @IBOutlet weak var star1: UILabel!
    @IBOutlet weak var star2: UILabel!
    @IBOutlet weak var star3: UILabel!
    @IBOutlet weak var star4: UILabel!
    @IBOutlet weak var star5: UILabel!
    @IBOutlet weak var star7: UILabel!
    @IBOutlet weak var star8: UILabel!
    
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
