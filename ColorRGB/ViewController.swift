//
//  ViewController.swift
//  ColorRGB
//
//  Created by Евгения Шевцова on 23.05.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!
    
    @IBOutlet weak var checkColor: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
//        redSlider.minimumValue = 0
//        redSlider.maximumValue = 255
        redSlider.tintColor = .red
        
//        greenSlider.minimumValue = 0
//        greenSlider.maximumValue = 255
        greenSlider.tintColor = .green
        
//        blueSlider.minimumValue = 0
//        blueSlider.maximumValue = 255
        blueSlider.tintColor = .blue
        
        checkColor.backgroundColor = UIColor (
        red: CGFloat(redSlider.value),
        green: CGFloat(greenSlider.value),
        blue: CGFloat(blueSlider.value),
        alpha: 1.0
        )
        
    }
    
    
    @IBAction func changedRedSlider() {
        redValue.text = String(redSlider.value)
    }
    
    @IBAction func changedGreenSlider() {
        greenValue.text = String(greenSlider.value)
    }
    
    @IBAction func changedBlueSlider() {
        blueValue.text = String(blueSlider.value)
    }

}

