//
//  ViewController.swift
//  Darkmode
//
//  Created by Esra Arı on 21.05.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    override func viewWillTransition(to size: CGSize, with coordinator: any UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        coordinator.animate(alongsideTransition: {_ in
            let currentStyle = self.traitCollection.userInterfaceStyle
            if currentStyle == .dark{
                self.changeButton.tintColor = UIColor.white
            }else{
                self.changeButton.tintColor = UIColor.blue
            }
            
        })
    }


}

