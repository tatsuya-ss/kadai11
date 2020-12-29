//
//  ViewController.swift
//  kadai11
//
//  Created by 坂本龍哉 on 2020/12/29.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var prefectureLabel: UILabel!
    
    @IBAction private func Cancel(segue: UIStoryboardSegue) {
        
    }
    
    @IBAction private func exit(segue: UIStoryboardSegue) {
        let segue = segue.source as? TableViewController
        prefectureLabel.text = segue?.prefectureName
    }
}

