//
//  ViewController.swift
//  PassDataWithUnwindSegue
//
//  Created by Đỗ Việt on 4/26/17.
//  Copyright © 2017 Do Viet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // khởi tạo action unwind
    // kiễm tra kết nối OtherViewController với hàm unwind của ViewController
    @IBAction func unwindAndPassData(sender: UIStoryboardSegue) {
        
        // truyền dữ liệu
        if let otherVC = sender.source as? OtherViewController {
            nameLabel.text = otherVC.nameTextField.text
        }
        
    }
}

