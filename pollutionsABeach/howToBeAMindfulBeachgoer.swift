//
//  howToBeAMindfulBeachgoer.swift
//  pollutionsABeach
//
// Created by Aayushi Garg, Shreya Nambi, Lynn Ngyuen on 6/29/21.
//

import UIKit

class howToBeAMindfulBeachgoer: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        beachgoerText.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var beachgoerText: UILabel!
    
    
    @IBAction func toteBagTapped(_ sender: Any) {
        beachgoerText.isHidden = false
        beachgoerText.text = "Use reusable cloth bags! Any bit helps, and using reusable bags while going to the beach or grocery shopping instead of single use plastic bags creates a net positive effect."
    }
    
  
    @IBAction func waterBottleTapped(_ sender: Any) {
        beachgoerText.isHidden = false
        beachgoerText.text = "There are over 8 million TONS of plastic waste in the ocean, a lot of it made up of single use plastic. Instead of using a plastic water bottle like this one, bring a reusable one instead!"
    }
    
    
    @IBAction func keysTapped(_ sender: Any) {
        beachgoerText.isHidden = false
        beachgoerText.text = "Using things like speed boats and jetskis is not an ecofriendly choice, because although it may be fun for you, the exhaust will pollute the water around you and will also scare marine life. Instead, do something without an engine- like paddle boarding or surfing!"
    }
    
    
    @IBAction func sunscreenTapped(_ sender: Any) {
        beachgoerText.isHidden = false
        beachgoerText.text = "Some regular sunscreens contain chemicals which are harmful to coral reefs, like oxybenzone and octinoxate. You should still be using sunscreen at the beach, but try and choose a reef-safe sunscreen!"
    }
    
    
    @IBAction func shellTapped(_ sender: Any) {
        beachgoerText.isHidden = false
        beachgoerText.text = "As we know, it’s important to pick up your trash to make sure you’re not polluting the beach. However, this also goes both ways! You shouldn’t be taking things from the beach, even things like pretty rocks and shells. These things are vital to the ecosystem of the beach, and if everyone took a rock, there would soon be nothing left :("
        //after this button is tapped, we want to make it disappear as like a - "hey don't take shells from the beach!!!!" kinda thing but i havent coded it in yet because i think we should do a bit more of the design before
        
    }
    
    
    
}
