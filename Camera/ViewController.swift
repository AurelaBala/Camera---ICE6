//
//  ViewController.swift
//  Camera
//
//  Created by Aurela Bala on 2023-03-12.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate,
                      UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var takePictureButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shootPictureOrVideo(sender: UIButton) {
    }

    @IBAction func selectExistingPictureOrVideo(sender: UIButton) {
    } 

}

