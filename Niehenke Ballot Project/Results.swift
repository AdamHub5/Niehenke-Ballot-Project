//
//  Results.swift
//  Niehenke Ballot Project
//
//  Created by Adam Niehenke on 4/28/20.
//  Copyright © 2020 Adam Niehenke. All rights reserved.
//

import UIKit

class Results: UIViewController {

    
    @IBOutlet weak var count1: UILabel!
    
    
    @IBOutlet weak var count3: UILabel!
    
    @IBOutlet weak var winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        
        count1.text = String((parent as! StartTabVC).totoCounter)
        
        
        count3.text = String((parent as! StartTabVC).cyndaCounter)
        
        if (parent as! StartTabVC).totoCounter > (parent as! StartTabVC).cyndaCounter
        {
            winner.text = "Totodile!"
        }
        else
        {
            winner.text = "Cyndaquil!"
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
