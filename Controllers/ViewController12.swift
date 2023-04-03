//
//  ViewController12.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController12: UIViewController {

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
        imageView.image = UIImage(named: "volvo")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Volvo"
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
        label2.text = "Volvo, tır, otobüs, otomobil, iş makinesi, deniz motoru ve endüstriyel motor üreten firma. Volvo Cars ise 1999'da İsveçli Volvo Group tarafından Ford Motor Company'ye, ardından 2010 yılında Çin'li Geely'ye satılan ve sadece binek araba ve SUV üreten bir otomobil markasıdır. Bunun dışında Volvo Group, uçak endüstrisinden finans sektörüne kadar geniş bir alanda faaliyet gösteren bir holdingdir. Şu an Holdingin Volvo Cars, Mack, Mack Defense, Renault Trucks, Arquus, ACMAT, Panhard, Renault Trucks Defense, UD Trucks, VE Commercial Vehicles, Volvo Buses, Nova Bus, Prevost Car, Volvo Trucks, Volvo Defense, Volvo Construction Equipment, Blaw-Knox, SDLG, Terex Trucks, Volvo Financial Services, Volvo Penta kuruluşları ve Volvo müzesi vardır.1927 yılında İsveç, Göteborg'da SKF markasının bilya üretici olarak kuruldu. Deniz motorları üreten bölüm ise Volvo Penta olarak adlandırılmaktadır. Bunun dışında Mack tırları da Volvo Group'a bağlıdır. Volvo Cars Ford'a geçtikten sonra kendine ünlü Alman otomotiv devleri Audi, BMW ve Mercedes'i rakip olarak seçmiştir. 2010 yılında Volvo'nun yeni sahibi Geely, Çin fabrikasında üretilen Wisco isimli çeliği kullanılarak üretilen, Volvoları 2017 tarihinden itibaren Avrupa'ya getirdiğini ve artık Avrupa'da ve tüm dünyada Çin malı Volvo tedarik edileceğini belirtilmiştir[1]."
        subview.addSubview(label2)
        
    }
    

   

}
