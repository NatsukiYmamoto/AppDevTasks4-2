//
//  ViewController.swift
//  AppDevTasks4
//
//  Created by 山本 夏紀 on 2021/01/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var indicateTotal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var num: Int = 0
    @IBAction func plusButton(_ sender: Any) {
        num += 1
        indicateTotal.text = "\(num)"
    }
    @IBAction func clearButton(_ sender: Any) {
        num = 0
        indicateTotal.text = "\(num)"
    }
}
