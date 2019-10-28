//
//  SecondViewController.swift
//  IOS_Login_Page
//
//  Created by MacStudent on 2019-10-28.
//  Copyright © 2019 Karan Kumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func HSlider(_ sender: UISlider)
    {
         SliderLabelUI.text="\(sender.value)"
    }
    @IBAction func SwitchUI(_ sender: UISwitch)
    {
        SwitchLabel.text="\(sender.isOn)"
    }
    @IBAction func StepperUI(_ sender: UIStepper)
    {
        StepperLabel.text="\(sender.value)"
    }
    @IBOutlet weak var SliderLabelUI: UILabel!
    @IBOutlet weak var SwitchLabel: UILabel!
    @IBOutlet weak var StepperLabel: UILabel!
  
    @IBAction func AlertButtonUI(_ sender: UIButton) {
        let alert = UIAlertController(title: "Login", message: "You Won't Get anything By Logging in DumAss But still you will do it ! I know ", preferredStyle: .alert)
        // We can also set PrefferedStyle to actionsheet to user different style of alert
         alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .destructive, handler: nil));            self.present(alert, animated: true)
    }
}
