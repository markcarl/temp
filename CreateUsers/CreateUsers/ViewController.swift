//
//  ViewController.swift
//  CreateUsers
//
//  Created by Mark Carleton on 7/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func createUser(_ sender: Any) {
        print("tapped")
    }
    
    func  validEmailAddress(_ emailAddress: String) -> Bool {
        let decimalCharacters = CharacterSet.decimalDigits
        let upperspaceCharacters = CharacterSet.uppercaseLetters

        let decimalRange = emailAddress.rangeOfCharacter(from: decimalCharacters)
        
        let uppercaseRange = emailAddress.rangeOfCharacter(from: upperspaceCharacters)
        
        // special characters

        guard let decimalRange = decimalRange, let uppercaseRange = uppercaseRange, emailAddress.count >= 6 else {
            return false
        }
        

        return false
    }
}

