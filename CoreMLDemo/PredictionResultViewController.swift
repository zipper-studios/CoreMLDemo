//
//  PredictionResultViewController.swift
//  CoreMLDemo
//
//  Created by Raluca Marusca on 20/06/2019.
//  Copyright © 2019 Zipper Studios. All rights reserved.
//

import Foundation
import UIKit

class PredictionResultViewController: UIViewController {
    
    @IBOutlet weak var predictionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage!
    var prediction: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = image
        predictionLabel.text = prediction
    }
}
