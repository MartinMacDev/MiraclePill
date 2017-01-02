//
//  ViewController.swift
//  MiraclePill
//
//  Created by Martinus Schempers on 2016/12/31.
//  Copyright © 2016 MartinMacDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buyNowBtn: UIButton!
    @IBOutlet weak var pillImage: UIImageView!
    @IBOutlet weak var miraclePill: UILabel!
    @IBOutlet weak var dollarOneFifty: UILabel!
    @IBOutlet weak var dividerBar: UIView!
    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var enterName: UITextField!
    @IBOutlet weak var streetAddress: UILabel!
    @IBOutlet weak var enterAddress: UITextField!
    
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var enterCity: UITextField!
    @IBOutlet weak var stateLabel: UILabel!
    @IBOutlet weak var enterState: UITextField!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var enterCountry: UITextField!
    @IBOutlet weak var zipCode: UILabel!
    @IBOutlet weak var enterZip: UITextField!
    @IBOutlet weak var successImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buyNow(_ sender: Any) {
        buyNowBtn.isHidden = true
        pillImage.isHidden = true
        miraclePill.isHidden = true
        dollarOneFifty.isHidden = true
        dividerBar.isHidden = true
        fullName.isHidden = true
        enterName.isHidden = true
        streetAddress.isHidden = true
        enterAddress.isHidden = true
        cityLabel.isHidden = true
        enterCity.isHidden = true
        stateLabel.isHidden = true
        enterState.isHidden = true
        countryLabel.isHidden = true
        enterCountry.isHidden = true
        zipCode.isHidden = true
        enterZip.isHidden = true
        successImage.isHidden = false
    }

}

