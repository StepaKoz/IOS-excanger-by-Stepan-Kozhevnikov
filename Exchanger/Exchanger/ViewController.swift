//
//  ViewController.swift
//  Exchanger
//
//  Created by Stepa on 03.06.2020.
//  Copyright © 2020 Stepa Kozhevnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num0:Double = 0;
    var num1:Double = 0;
    var num2:Double = 0;
    var num3:Double = 0;
    var num4:Double = 0;
    var num5:Double = 0;
    var num6:Double = 0;
    var num7:Double = 0;
    var num8:Double = 0;
    var num9:Double = 0;
    @IBOutlet weak var dollar: UITextField!
    @IBOutlet weak var rubleeuro: UITextField!
    @IBOutlet weak var rubleyenn: UITextField!
    @IBOutlet weak var rubledollar: UITextField!
    @IBOutlet weak var yenn: UITextField!
    @IBOutlet weak var Euro: UITextField!
    @IBOutlet weak var rublepound: UITextField!
    @IBOutlet weak var grivna: UITextField!
    @IBOutlet weak var rublegrivna: UITextField!
    @IBOutlet weak var pound: UITextField!
    @IBAction func poundrublefunc(_ sender: UIButton) {
        num7 = Double(pound.text!)!
        num7 = num7 * 100
        rublepound.text = String(num7)
    }
    @IBAction func grivnarublefunc(_ sender: UIButton) {
        num9 = Double(grivna.text!)!
        num9 = num9 * 2.5
        rublegrivna.text = String(num9)
    }
    @IBAction func rublegrivnafunc(_ sender: UIButton) {
        num8 = Double(rublegrivna.text!)!
        num8 = num8 / 2.5
        grivna.text = String(num8)
    }
    @IBAction func rublepoundfunc(_ sender: UIButton) {
        num6 = Double(rublepound.text!)!
        num6 = num6 / 100
        pound.text = String(num6)
    }
    @IBAction func rubleyennfunc(_ sender: UIButton) {
        num4 = Double(rubleyenn.text!)!
        num4 = num4 / 0.63
        yenn.text = String(num4)
    }
    @IBAction func yennrublefunc(_ sender: UIButton) {
        num5 = Double(yenn.text!)!
        num5 = num5 * 0.63
        rubleyenn.text = String(num5)
    }
    @IBAction func rubleeurofunc(_ sender: UIButton) {
        num2 = Double(rubleeuro.text!)!
        num2 = num2 / 76
        Euro.text = String(num2)
    }
    @IBAction func eurorublefunc(_ sender: UIButton) {     num3 = Double(Euro.text!)!
        num3 = num2 * 76
        rubleeuro.text = String(num3)
    }
    @IBAction func rubledollarfunc(_ sender: UIButton) {
        num0 = Double(rubledollar.text!)!
        num0 = num0 / 74;
        dollar.text = String(num0)
    }
    @IBAction func dollarrublefunc(_ sender: UIButton) {
        num1 = Double(dollar.text!)!
        num1 = num1 * 74;
        rubledollar.text = String(num1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

