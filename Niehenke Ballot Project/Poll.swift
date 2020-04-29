//
//  Poll.swift
//  Niehenke Ballot Project
//
//  Created by Adam Niehenke on 4/28/20.
//  Copyright © 2020 Adam Niehenke. All rights reserved.
//

import UIKit

class Poll: UIViewController {
    
    
    @IBAction func vote1(_ sender: Any) {
        (parent as! StartTabVC).totoCounter+=1
    }
    
    
    
    @IBAction func vote3(_ sender: Any) {
        (parent as! StartTabVC).cyndaCounter+=1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
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
