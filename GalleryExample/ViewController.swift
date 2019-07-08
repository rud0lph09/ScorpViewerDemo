//
//  ViewController.swift
//  GalleryExample
//
//  Created by Rodolfo Castillo Vidrio on 7/2/19.
//  Copyright © 2019 Rodolfo Castillo Vidrio. All rights reserved.
//

import UIKit
import ScorpViewer

class ViewController: UIViewController {

  @IBAction func showPhotos(){
    let imagesArray: [UIImage] = [UIImage(named: "one")!,
                                  UIImage(named: "two")!,
                                  UIImage(named: "three")!,
                                  UIImage(named: "four")!,
                                  UIImage(named: "five")!, ]
    guard let fotoViewer = ScorpViewerViewController.instantiate(withPhotos: imagesArray) else { return }
    self.present(fotoViewer, animated: true, completion: nil)
  }

}
