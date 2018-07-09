//
//  ViewController.swift
//  BusyApp
//
//  Created by Tara Singh M C on 07/07/18.
//  Copyright © 2018 Tara Singh M C. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var slider: NSSlider!
    @IBOutlet weak var sliderStatusTF: NSTextField!
    
    @IBAction func showSliderTickMarksButtonPressed(_ sender: Any) {
    }
    
    @IBAction func hideSliderTickMarksButtonPressed(_ sender: Any) {
    }
    @IBAction func sliderAction(_ sender: Any) {
    }
    @IBAction func resetControlsButtonPressed(_ sender: Any) {
    }
    
    @IBAction func uncheckMeButtonPressed(_ sender: Any) {
    }
    @IBAction func revealSecrateButtonPressed(_ sender: Any) {
    }
    @IBOutlet weak var messageTextField: NSSecureTextField!
    @IBOutlet weak var messageLabel: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

