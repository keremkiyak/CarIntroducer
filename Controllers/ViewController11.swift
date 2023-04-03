//
//  ViewController11.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController11: UIViewController {

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
        imageView.image = UIImage(named: "volkswagen")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Volkswagen"
        label1.font.withSize(100)
        subview.addSubview(label1)
        
        let lineView = UIView(frame: CGRect(x: 30, y: 200, width: 330, height: 1))
        lineView.backgroundColor = .black
        subview.addSubview(lineView)
        
        let label2 = UILabel()
        label2.frame = CGRect(x: 20, y: 200, width: 350, height: 500)
        label2.font.withSize(30)
        label2.numberOfLines = 0
        label2.lineBreakMode = .byWordWrapping
        label2.textAlignment = .center
        label2.text = "Volkswagen, Almanya'da, 1937 yılında tek model halk tipi otomobil üretimi için Nasyonal Sosyalist Alman İşçi Partisi tarafından Alman Otomotiv Birliğine kurdurulan otomobil firması. Şirketin adı, Almanca'da halkın arabası anlamına gelmektedir. Volkswagen AG bünyesinde hizmet verir. Brezilya'daki fabrikalarında VW Titan Tractor adıyla kamyon üretimine başlamıştır. Güney Afrika Cumhuriyeti'ndeki fabrikasında Volksbus adıyla otobüs üretmektedir. 1967'den beri Brezilya Sao Bernardo Campo fabrikasında üretilen Combi modeli, çağdaş güvenlik şartlarına uyum sağlayamadığı için Temmuz 2013'te üretimi durdurulmuştur. Volkswagen ABD'de aldığı ceza için slogan olarak \"Volkswagen (Halkın Arabası)\"i 2014 yazından beri kullanmaktadır."
        subview.addSubview(label2)
        
    }
    

    
}
