//
//  view3.swift
//  Anime Mood
//
//  Created by Tyler St.Preux on 1/21/17.
//  Copyright © 2017 Joshua Barrios. All rights reserved.
//

import UIKit

class view3: UIViewController {
    
    @IBAction func Bakatestkissanime(_ sender: UIButton) {
         UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Baka-to-Test-to-Shoukanjuu")!)
        
    }
    
    
    @IBAction func Onepunchkissanime(_ sender: UIButton) {
         UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/One-Punch-Man")!)
        
        
    }
    
    
    @IBAction func Gintamakissanime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Gintama")!)
        
        
    }
}
