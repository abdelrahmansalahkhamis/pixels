//
//  PopVC.swift
//  pixel-city
//
//  Created by abdulrahman on 10/22/18.
//  Copyright © 2018 abdulrahmanAbdou. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate{

    
    @IBOutlet weak var popImgView: UIImageView!
    
    var passedImg: UIImage!
    
    func initData(forImage image: UIImage){
        self.passedImg = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImgView.image = self.passedImg
        addDoubleTap()
    }
    
    func addDoubleTap(){
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(doubleTapPressed))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func doubleTapPressed(){
        dismiss(animated: true, completion: nil)
    }

}
