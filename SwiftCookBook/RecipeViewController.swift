//
//  RecipeViewController.swift
//  SwiftCook
//
//  Created by Yann Folkestad on 11/7/14.
//  Copyright (c) 2014 Cooking Yann & Ken. All rights reserved.
//

import UIKit

class RecipeViewController: UIViewController {
    
    var passedString: String?
    
    @IBOutlet var titleLable : UILabel!
    
    override func viewDidLoad() {
        //add stuff here
        titleLable.text = passedString
    }
    
}
