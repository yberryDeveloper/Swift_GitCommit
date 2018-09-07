//
//  HelloWorld_VC.swift
//  Swift_GitCommit
//
//  Created by mac on 07/09/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class HelloWorld_VC: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       print("Hello Motto")
        
        print("Hello Apple")
        
        print("Hello New Commit")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        
        if (segue.identifier == "NEXT") {
            
            let vc = segue.destination as! HelloWorld_VC
            vc.lbl.text = "Hello World Class"
            
        }
    }
}
