//
//  ViewController.swift
//  TestProject
//
//  Created by Dmitriy Eni on 05.05.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func showSecondController(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: String(describing: SecondViewController.self)) as! SecondViewController
        navigationController?.pushViewController(secondVC, animated: true)
    }
    
}

