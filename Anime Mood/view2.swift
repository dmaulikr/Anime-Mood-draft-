//
//  view2.swift
//  Anime Mood
//
//  Created by Tyler St.Preux on 1/21/17.
//  Copyright © 2017 Joshua Barrios. All rights reserved.
//

import UIKit

class view2: UIViewController {
    
    
    @IBAction func Akamekissanime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http:/kissanime.ru/Anime/Akame-ga-Kill")!)
        
        
        
    }
    
    @IBAction func daykissanime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/91-Days")!)
        
    }
    
    @IBAction func Deathnotekissanime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Death-Note")!)

    }
}
