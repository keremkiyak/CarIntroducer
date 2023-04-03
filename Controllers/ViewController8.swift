//
//  ViewController8.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController8: UIViewController {

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
        imageView.image = UIImage(named: "lexus")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Lexus"
        label1.font.withSize(100)
        subview.addSubview(label1)
        
        let lineView = UIView(frame: CGRect(x: 30, y: 190, width: 330, height: 1))
        lineView.backgroundColor = .black
        subview.addSubview(lineView)
        
        let label2 = UILabel()
        label2.frame = CGRect(x: 20, y: 200, width: 350, height: 500)
        label2.font.withSize(30)
        label2.numberOfLines = 0
        label2.lineBreakMode = .byWordWrapping
        label2.textAlignment = .center
        label2.text = "Lexus, Japon otomotiv üreticisi Toyota tarafından üretilen lüks otomobil markasıdır. Lexus marka otomobiller Kuzey Amerika, Avrupa, Asya, Orta Doğu, Okyanusya, Afrika ve Latin Amerika'da satılır. ABD'de Lexus en çok satan lüks otomobil markasıdır ve 2005 yılından itibaren Japonya'da satılmaya başlamıştır.1989 yılında ilk çıktığından beri, Lexus dayanıklı ve sağlam otomobilleri ve yüksek kalitede sunduğu müşteri hizmetlinden dolayı bir itibar kazanmıştır. 2006 yılında JD Power and Associates Araçların Güvenilebilirlik Araştırmasına dayanarak Lexus markasını ABD'de en dayanıklı ve sağlam otomobil üreten marka seçti. Lexus bu ödülü 12 yıldır ardışık olarak kazanmıştır."
        subview.addSubview(label2)
        
    }
    

   

}
