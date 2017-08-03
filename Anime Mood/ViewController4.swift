//
//  ViewController4.swift
//  Anime Mood
//
//  Created by Tyler St.Preux on 1/21/17.
//  Copyright © 2017 Joshua Barrios. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBAction func NGNL(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string:  "http://kissanime.ru/Anime/No-Game-No-Life")!)
       
    }
    
    @IBAction func HxHkissanime(_ sender: UIButton) {
         UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Hunter-x-Hunter-2011")!)
        
        
    }
    
    
    @IBAction func Narutokissanime(_ sender: UIButton) {
         UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Naruto")!)
        
    }
}

