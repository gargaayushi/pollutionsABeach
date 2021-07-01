//
//  ViewController.swift
//  pollutionsABeach
//
//  Created by Aayushi Garg, Shreya Nambi, Lynn Ngyuen on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var randomFact: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    
    
    override func viewDidLoad() {
        
        namelabel.text = "Welcome \(myString)!"
        
        button1.layer.cornerRadius = 20
        button2.layer.cornerRadius = 20
        button3.layer.cornerRadius = 20
        button4.layer.cornerRadius = 20
        let facts = [
                    "100 million marine animals die each year just by plastic waste.",
                    "100,000 marine animals die from getting entangled in plastic yearly - and these are only the ones we find!",
                    "12,000 - 14,000 tons of plastic are ingested by North Pacific fish yearly",
                    "In the past 10 years, humans have made more plastic than in the last century. By 2050, the pollution of fish will be outnumbered by our dumped plastic.",
                    "The largest trash site on the planet is the Great Pacific Garbage Patch, which has twice the surface area of Texas.",
                    "China is ranked #1 for mismanaged waste and plastics. However, the US is in the top 20 with more significant waste per person contributions. ",
                    "300 Million tons of plastic gets created yearly, which weighs the same as the entire human population. 50% of this plastic is single-use only.",
                    "There are 5.25 trillion pieces of plastic waste estimated to be in our oceans. 269,000 tons float, 4 billion microfibers per km² dwell below the surface. ",
                    "70% of our debris sinks into the ocean's ecosystem, 15% floats, and 15% lands on our beaches.",
                    "In terms of plastic, 8.3 million tons are discarded in the sea yearly. 236,000 tons of that are ingestible microplastics that marine creatures mistake for food. ",
                    "Plastics take 500-1000 years to degrade; currently 79% is sent to landfills or the ocean, while only 9% is recycled, and 12% gets incinerated. ",
                    "From 1950-1998, over 100 nuclear blast tests were conducted in our oceans.",
                    "500 marine locations are now recorded as dead zones globally, currently the size of the United Kingdom’s surface (245,000 km²)",
                    "80% of global marine pollution comes from agriculture runoff, untreated sewage, and discharge of nutrients and pesticides.",
                    "90% of the worldwide ocean debris comes from 10 rivers alone",
                    ]
        
        let index = arc4random_uniform(UInt32(facts.count))
        randomFact.text = facts[Int(index)]
        super.viewDidLoad()
       
    }
    
    @IBOutlet weak var namelabel: UILabel!
    
    
    var myString = String()

}

