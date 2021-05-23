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
    @IBOutlet weak var alphaValue: UILabel!
    
  
    @IBOutlet weak var checkColor: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redSlider.tintColor = .red

        greenSlider.tintColor = .green

        blueSlider.tintColor = .blue
        
//        alphaSlider.value = 1.0
        
    }
    
    
    @IBAction func changedRedSlider() {
        redValue.text = String(redSlider.value)
        checkColor.backgroundColor = UIColor (
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: CGFloat(alphaSlider.value)
        )
        
    }
    
    @IBAction func changedGreenSlider() {
        greenValue.text = String(greenSlider.value)
        checkColor.backgroundColor = UIColor (
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: CGFloat(alphaSlider.value)
        )
        
    }
    
    @IBAction func changedBlueSlider() {
        blueValue.text = String(blueSlider.value)
        checkColor.backgroundColor = UIColor (
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: CGFloat(alphaSlider.value)
        )
        
    }
    
    @IBAction func changeAlpha() {
        alphaValue.text = String(alphaSlider.value)
        checkColor.backgroundColor = UIColor (
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: CGFloat(alphaSlider.value)
        )
    }
}

