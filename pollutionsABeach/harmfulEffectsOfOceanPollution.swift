//
//  harmfulEffectsOfOceanPollution.swift
//  pollutionsABeach
//
//  Created by Aayushi Garg, Shreya Nambi, Lynn Ngyuen on 6/29/21.
//

import UIKit

class harmfulEffectsOfOceanPollution: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet var effectText: UILabel!
    
    
    @IBAction func turtleTapped(_ sender: Any) {
        effectText.text = "A lot of plastic debris in the ocean can be mistaken by animals to be food, such as straws or bottle caps. Then, different kinds of marine life such as turtles  consume these plastics and end up choking to death."
    }
    
    
    @IBAction func coralReefTapped(_ sender: Any) {
        effectText.text = "Chemicals and oil spills in the ocean lead to the bleaching of coral reefs. This bleaching collapses small ecosystems within the ocean because of the many different types of marine life that depend on the coral reefs."
    }
    
    @IBAction func kelpTapped(_ sender: Any) {
        effectText.text = "Oil spills create a protective (in a bad way) layer which prevents sunlight from reaching marine flora. This causes the oxygen supply to be disrupted, leading to imbalances that reduce reproduction and migration of marine life."
    }
    
    
    @IBAction func fishTapped(_ sender: Any) {
        //picture for this would preferably be a school of fish
        effectText.text = "When chemicals like fertilizers and pesticides reach the ocean, animals such as fish absorb these toxins, making the fish population decline. In addition, when humans consume these fish who have absorbed these toxins, we also reap the consequences."
        //need to mention reproductive system problems due to humans consuming fish but i cannot figure out how to phrase it for the LIFE OF ME
    }
    
}
