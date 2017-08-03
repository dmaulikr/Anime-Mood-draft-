//
//  ViewController.swift
//  Anime Mood
//
//  Created by Joshua Barrios on 1/21/17.
//  Copyright © 2017 Joshua Barrios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func OnePieceKissAnime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/One-Piece")!)
        
        
    }

    @IBAction func Fairytailkissanime(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Fairy-Tail")!)
    }
    
    @IBAction func Magikissanime(_ sender: UIButton) {
         UIApplication.shared.openURL(URL(string: "http://kissanime.ru/Anime/Magi")!)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

