//
//  ViewController.swift
//  LottieTH
//
//  Created by MacBook Air  on 07/06/20.
//  Copyright © 2020 MacBook Air . All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var miView: LottieView!
    override func viewDidLoad() {
        super.viewDidLoad()
        empezarAnimacion()
        
    }

    func empezarAnimacion(){
        let miAnimacion = AnimationView(name: "space")
        miAnimacion.frame = CGRect(x: 0, y: 0, width: 400, height: 700)
        miAnimacion.center = self.view.center
        miAnimacion.contentMode = .scaleAspectFill
        view.addSubview(miAnimacion)
        miAnimacion.play()
        miAnimacion.loopMode = .loop
     
    }

}

