//
//  ViewController3.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController3: UIViewController {

    
    
    
    override func viewDidLoad() {
      
            super.viewDidLoad()
            let scrollView = UIScrollView()
            scrollView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
            scrollView.contentSize = CGSize(width: view.frame.width, height: view.frame.height * 2)
            scrollView.contentInsetAdjustmentBehavior = .never
            
            let subview = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height * 2))
            subview.backgroundColor = .white
            view.addSubview(scrollView)
            scrollView.addSubview(subview)
            
            
            
            
            let imageView = UIImageView()
            imageView.frame = CGRect(x: 30, y: 100, width: 100, height: 100)
            imageView.image = UIImage(named: "bmw")
            imageView.contentMode = .scaleAspectFit
            subview.addSubview(imageView)
            
            let label1 = UILabel()
            label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
            label1.textAlignment = .center
            label1.text = "BMW"
            label1.font.withSize(100)
            subview.addSubview(label1)
            
            let lineView = UIView(frame: CGRect(x: 30, y: 210, width: 330, height: 1))
            lineView.backgroundColor = .black
            subview.addSubview(lineView)
            
            let label2 = UILabel()
            label2.frame = CGRect(x: 20, y: 200, width: 350, height: 500)
            label2.font.withSize(30)
            label2.numberOfLines = 0
            label2.lineBreakMode = .byWordWrapping
            label2.textAlignment = .center
            label2.text = "BMW, 1916 yılında kurulan Alman: otomobil, motosiklet, motor ve bisiklet üreticisidir. BMW ayrıca, Mini ve Rolls-Royce, otomobil şirketlerinin sahibidir. Çalışan sayısı 120.726’dır. 2020 cirosu 98 Milyar 998 Milyon Euro’dur, aynı yıl 2.494.451 araç üretmiştir. Bu üretimin 2.028.841 adedi BMW markası altındadır. Ayrıca aynı yıl motosiklet üretimi 169.272 adettir. Sadece motor sporlarına özel BMW M'i de bünyesinde bulundurur."
            subview.addSubview(label2)
            
            
            
            
            
            
            
            
        

        
    }
    

    
    
    

}
