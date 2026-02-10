//
//  ViewController.swift
//  M4Lotto_Moody
//
//  Created by Moody, Elijah M. on 2/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var numLabel1: UILabel!
    @IBOutlet weak var numLabel2: UILabel!
    @IBOutlet weak var numLabel3: UILabel!
    @IBOutlet weak var numLabel4: UILabel!
    @IBOutlet weak var numLabel5: UILabel!
    @IBOutlet weak var numLabel6: UILabel!
    @IBOutlet weak var numLabel7: UILabel!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rand1 = Int.random(in: 1...45)
        numLabel1.text = "\(rand1)"//String Interpolation

        
        switch rand1
        {
        case 1...10:
            numLabel1.backgroundColor = UIColor.red
        case 11...20:
            numLabel1.backgroundColor = UIColor.green
        case 21...30:
            numLabel1.backgroundColor = UIColor.blue
        case 31...40:
            numLabel1.backgroundColor = UIColor.yellow
        case 41...45:
            numLabel1.backgroundColor = UIColor.green
        default:
            break
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        numLabel1.layer.cornerRadius = numLabel1.bounds.width/2
        numLabel1.clipsToBounds = true
        
        numLabel2.layer.cornerRadius = numLabel2.bounds.width/2
        numLabel2.clipsToBounds = true
        
        numLabel3.layer.cornerRadius = numLabel3.bounds.width/2
        numLabel3.clipsToBounds = true
        
        numLabel4.layer.cornerRadius = numLabel4.bounds.width/2
        numLabel4.clipsToBounds = true
        
        numLabel5.layer.cornerRadius = numLabel5.bounds.width/2
        numLabel5.clipsToBounds = true
        
        numLabel6.layer.cornerRadius = numLabel6.bounds.width/2
        numLabel6.clipsToBounds = true
        
        numLabel7.layer.cornerRadius = numLabel7.bounds.width/2
        numLabel7.clipsToBounds = true
    }


}

