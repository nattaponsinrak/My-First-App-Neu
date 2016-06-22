//
//  ViewController.swift
//  My Fisrt App
//
//  Created by iMac15 on 6/22/2559 BE.
//  Copyright © 2559 masterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLable: UILabel!  ///ประกาศตัวแปร
    
    ///Exelict ชื่อตัวแปร
    
    var intNuber:Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } /// Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }  // Second Finction

    
    
    @IBAction func IncreaseButton(sender: AnyObject) {
        intNuber += 1
        showNumber(intNuber)
        
        } /// Increase Function ปุ่มเพิ่ม
    
    @IBAction func DecreaseButton(sender: AnyObject) {
        intNuber -= 1
        showNumber(intNuber)
        } /// Decrease Function ปุ่มลด
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
    }
    
    
    
} /// Mian Class

