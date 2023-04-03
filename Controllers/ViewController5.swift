//
//  ViewController5.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController5: UIViewController {

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
        imageView.image = UIImage(named: "fiat")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Fiat"
        label1.font.withSize(100)
        subview.addSubview(label1)
        
        let lineView = UIView(frame: CGRect(x: 30, y: 220, width: 330, height: 1))
        lineView.backgroundColor = .black
        subview.addSubview(lineView)
        
        let label2 = UILabel()
        label2.frame = CGRect(x: 20, y: 200, width: 350, height: 500)
        label2.font.withSize(30)
        label2.numberOfLines = 0
        label2.lineBreakMode = .byWordWrapping
        label2.textAlignment = .center
        label2.text = "Fiat S.p.A. (Fiat Grubu olarak da bilinir) otomobil üreticisi, finansal ve endüstriyel grup. 11 Temmuz 1899'da[1] Giovanni Agnelli Tarafından Torino'da kurulmuştur. İsmini Fabbrica Italiana Automobili Torino\" kelimelerinin baş harflerinden almıştır.Bünyesinde Lancia, Alfa Romeo, Maserati, Chrysler, Dodge, Jeep, Yamaha Motor Company, Iveco, Ferrari gibi markaları barındırmaktadır. Yani bu markaların bir anlamda sahibidir. Dünyanın en büyük otomobil ve endüstriyel grupları arasında yer alır."
        subview.addSubview(label2)
        
        
    }
    


}
