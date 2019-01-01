//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Allbee, Eamon on 12/21/18.
//  Copyright © 2018 Allbee, Eamon. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
