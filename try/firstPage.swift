//
//  firstPage.swift
//  try
//
//  Created by Admin on 4/6/2560 BE.
//  Copyright © 2560 Admin. All rights reserved.
//

import UIKit

class firstPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var passinput: UITextField!
    
    @IBOutlet weak var txt: UILabel!
    
    @IBAction func save(_ sender: Any) {
        
               var password = String(passinput.text!)
                txt.text=password

    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
