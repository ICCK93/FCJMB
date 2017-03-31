//
//  TeamlogoViewController.swift
//  DatesJMB
//
//  Created by ICC Koning on 30/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class TeamlogoViewController: UIViewController {
    
    @IBOutlet weak var DefLogoTeam: UILabel!
    @IBOutlet weak var TeamLogo: UILabel!
    @IBOutlet var TeamName: UILabel!
    
    var date = "NO DATES"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        TeamLogo.text = date
        
        if date == "03.01.2017 @ 9:30" {
            DefLogoTeam.text = "🏆↩️📆"
            TeamName.text = "Kampioenen van Vorig Jaar"
        }
        if date == "10.01.2017 @ 7:30" {
            DefLogoTeam.text = "🐣4️⃣👟"
            TeamName.text = "Chicks for Kicks"
        }
        if date == "17.01.2017 @ 9:30" {
            DefLogoTeam.text = "⏭✖️👍🏼"
            TeamName.text = "Volgende Keer Beter"
        }
        if date == "24.01.2017 @ 9:30" {
            DefLogoTeam.text = "👉🏼🅰️👩‍👩‍👧‍👧"
            TeamName.text = "Dat Andere Team"
        }
        if date == "31.01.2017 @ 6:30" {
            DefLogoTeam.text = "👩🏼‍🏫😐👩🏻‍💻"
            TeamName.text = "The Sophomores"
        }
        if date == "07.02.2017 @ 7:30" {
            DefLogoTeam.text = "🐕🐶🐩"
            TeamName.text = "De Terriërs"
        }
        if date == "14.02.2017 @ 8:30" {
            DefLogoTeam.text = "👯🌴👯"
            TeamName.text = "The Brunty girls"
        }
        if date == "21.02.2017 @ 7:30" {
            DefLogoTeam.text = "🏆↩️📆"
            TeamName.text = "Kampioenen van Vorig Jaar"
        }
        if date == "28.02.2017 @ 6:30" {
            DefLogoTeam.text = "🐣4️⃣👟"
            TeamName.text = "Chicks for kicks"
        }
        if date == "07.03.2017 @ 9:30" {
            DefLogoTeam.text = "⏭✖️👍🏼"
            TeamName.text = "Volgende Keer Beter"
        }
        if date == "14.03.2017 @ 6:30" {
            DefLogoTeam.text = "👉🏼🅰️👩‍👩‍👧‍👧"
            TeamName.text = "Dat Andere Team"
        }
        if date == "21.03.2017 @ 6:30" {
            DefLogoTeam.text = "👩🏼‍🏫😐👩🏻‍💻"
            TeamName.text = "The Sophomores"
        }
        if date == "28.03.2017 @ 8:30" {
            DefLogoTeam.text = "🐕🐶🐩"
            TeamName.text = "De Terriërs"
        }
        if date == "04.04.2017 @ 8:30" {
            DefLogoTeam.text = "👯🌴👯"
            TeamName.text = "The Brunty Girls"
        }
        if date == "11.04.2017" {
            DefLogoTeam.text = "🏃🏻‍♀️🏃🏾‍♀️🏃🏼‍♀️"
            TeamName.text = "Catch-up Games"
        }
        if date == "18.04.2017" {
            DefLogoTeam.text = "🥇⚽️🥈"
            TeamName.text = "Still in the Running Towards Becoming.."
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}





























