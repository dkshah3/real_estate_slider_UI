//
//  AlertCountryPopup.swift
//  RealEstate
//
//  Created by Dhrumil Shah on 2017-07-21.
//  Copyright © 2017 makeschool. All rights reserved.
//

import UIKit

class AlertCountryPopup: MyPopupController {
    
    var str = ""
    
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var btnOK: UIButton!
    @IBOutlet var btnCancel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTitle.text = str
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnCancelClick(_ sender: UIButton) {
        if (self.pressCancel != nil) {
            self.pressCancel!()
        }
    }
    
    @IBAction func btnOkClick(_ sender: UIButton) {
        if (self.pressOK != nil) {
            self.pressOK!("HI Janak" as AnyObject)
        }
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
