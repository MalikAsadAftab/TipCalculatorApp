//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Asad Aftab on 7/20/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var billTextFilled: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    @IBOutlet weak var calculateButton: UIButton!
    var tip = 0.1
    
    @IBAction func tipChanged(_ sender: UIButton) {
        //Deselect all tip buttons via IBOutlets
        zeroPctButton.isSelected = false
        tenPctButton.isSelected = false
        twentyPctButton.isSelected = false
        
        sender.isSelected = true
        //Get the current title of the button that was pressed.
        let buttonTitle = sender.currentTitle!
                
        //Remove the last character (%) from the title then turn it back into a String.
        let buttonTitleMinusPercentSign =  String(buttonTitle.dropLast())
                
        //Turn the String into a Double.
        let buttonTitleAsANumber = Double(buttonTitleMinusPercentSign)!
                
        //Divide the percent expressed out of 100 into a decimal e.g. 10 becomes 0.1
        tip = buttonTitleAsANumber / 100
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        let displayValue = String(sender.value).dropLast(2)
        splitNumberLabel.text = String(displayValue)
    }
    
    
    @IBAction func calculatePressed(_ sender: Any) {
        let personsInSplit = (Double(splitNumberLabel.text ?? "0.0")!)
        let billAmount = (Double(billTextFilled.text ?? "0.0")!)
        // Calculation = bill + tipPercentage*bill) / totalNumberOfPersons
        let totalSplit = (billAmount + (tip * billAmount)) / personsInSplit
        
        print(Float(totalSplit))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calculateButton.layer.cornerRadius = 25
        
    }


}

