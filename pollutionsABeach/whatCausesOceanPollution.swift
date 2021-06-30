//
//  whatCausesOceanPollution.swift
//  pollutionsABeach
//
// Created by Aayushi Garg, Shreya Nambi, Lynn Ngyuen on 6/29/21.
//

import UIKit

class whatCausesOceanPollution: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var causeText: UILabel!
    

    @IBAction func oilSpillTapped(_ sender: Any) {
        causeText.text = "Oil spills change the chemical composition of marine ecosystems and kill micro-organisms that generate oxygen by blocking sunlight coming in from the surface."
    }
    
    @IBAction func plasticsTapped(_ sender: Any) {
        causeText.text = "Single-use plastics that make their way to the ocean (through dumping or careless littering) can transform parts of the ocean into a plastic soup. Over 8 MILLION tons of plastic enters the oceans each year, and the UN says that by 2025, the oceans will contain one ton of plastic for every three tons of fish."
    }
    
    
    @IBAction func chemicalTapped(_ sender: Any) {
        causeText.text = "Industries like fossil fuel, plastic manufacturing, pharmaceutical companies, and more dump waste into the ocean which contains harmful chemicals and toxins."
    }
   
    @IBAction func thermalPollutionTapped(_ sender: Any) {
        causeText.text = "Due to an increase in CO2 levels because of global warming, the acidity level of the ocean is rising, causing a change in pH. This change in pH causes the bleaching of coral reefs."
    }
    
    
}
