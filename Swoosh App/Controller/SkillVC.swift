//
//  SkillVc.swift
//  Swoosh App
//
//  Created by user148657 on 1/3/19.
//  Copyright © 2019 user148657. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    //variable to store data for current player//
    var currentPlayer : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print(currentPlayer.selectedLeague)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
