//
//  ViewController7.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController7: UIViewController {

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
        imageView.image = UIImage(named: "jaguar")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Jaguar"
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
        label2.text = "Jaguar, Land Rover ile beraber Jaguar Land Rover'in yan kuruluşu olan İngiltere merkezli bir otomobil markasıdır. 1945 yılında kurulan firmayı BLMC (British Leyland), 1990 yılında Ford'a sattı. Jaguar, 2008'e kadar Ford'un PAG adı verdiği ve Land Rover, Volvo, Aston Martin gibi lüks ve prestijli markalardan oluşturduğu alt grubunda yer almaktaydı. 26 Mart 2008 tarihinde Hindistan'ın en büyük otomotiv markası Tata'ya satıldı. En önemli modeli 1965 yılında piyasaya sürülen E-Type, büyük bir satış başarısı elde etti. Diğer bir önemli model ise 1970-80 döneminde üretilen XJ-S 2 kapılı modeldir.Jaguar, otomobillerinin motor kaputunun üstünde yer alan ve zıplayan Jaguar figürünü, meydana gelebilecek kazalarda, yayaların yaralanma riskini azaltmak için değiştirmiştir. Firma, ürettiği yeni modellerine bu Jaguar figürü yerine, Jaguar resimli bir plaket monte etmektedir."
        subview.addSubview(label2)
        
        
    }
    

    

}
