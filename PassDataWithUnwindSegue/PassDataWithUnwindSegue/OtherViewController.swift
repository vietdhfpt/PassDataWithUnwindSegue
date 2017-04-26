//
//  OtherViewController.swift
//  PassDataWithUnwindSegue
//
//  Created by Đỗ Việt on 4/26/17.
//  Copyright © 2017 Do Viet. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindSegue(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
}
