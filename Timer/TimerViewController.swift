//
//  TimerViewController.swift
//  Timer
//
//  Created by Cameron Moss on 2/9/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var hourPicker: UIPickerView!
    @IBOutlet weak var minutePicker: UIPickerView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
       return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == hourPicker {
        return 25
        } else {
            return 61
        }
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView == hourPicker {
            return "\(row)"
        }
        else {
            return "\(row)"
        }
    }
    
    
    
    @IBAction func pauseButtonPressed(sender: AnyObject) {
    }
    
    @IBAction func startButtonPressed(sender: AnyObject) {
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
