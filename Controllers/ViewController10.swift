//
//  ViewController10.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController10: UIViewController {

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
        imageView.image = UIImage(named: "porsche")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Porsche"
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
        label2.text = "Dr. Ing. h.c. F. Porsche AG, kısaca Porsche AG veya sadece Porsche (okunuşu: Porşe) 1947 yılında Ferdinand Porsche'nın oğlu Ferry Porsche tarafından Stuttgart'ta kurulmuş olan spor araba firmasıdır.İlk modelleri 1948 yılında çıkan Porsche 356'dır. Ferdinand Porsche 356 tasarımını yaparken oğluna yardım etmiş ve 1951 yılında ölmüştür.1963 yılında araba yarışlarında müthiş başarılar elde edecek Porsche 911'i piyasaya sunarlar. 6 silindirli, arkadan motorlu bir spor arabasıdır ve rallilerde de büyük başarılar kazanır.Bu süre içerisinde Volkswagen ile yakınlaşılır. Şirketin %30,9'u Volkswagen'e aittir. Birçok projede ortaklaşa çalışmalarda bulunurlar. (1969 VW-Porsche 914, 1976 Porsche 924 (Audi bazı parçaları kullanmıştır) ve 2002 Porsche Cayenne (motoru da başta olmak üzere birçok teknik aksamı ve ergonomik çizgileri Volkswagen Touareg'de kullanılmıştır). 2003 yılında Ferdinand Porsche'nin torunu, Ferdinand Piech Volkswagen'in CEO'su olarak bu iki şirketin \"ailesel\" anlamda birleşmesini sağlamıştır. Porsche, 1950-1963 yılları arasında Porsche Traktör adıyla traktör, 1987-1989 yılları arasında uçak motorları üretmiştir.Porsche LeMans'ı 16 kez kazanmış, Formula 1'de McLaren'in motorunu yaratmış, Paris Dakar Rallisi'nin de zirvedeki isimlerinden biri olmuştur.Volkswagen AG, Porsche'nin %52,2 hissesini satın almıştır.[1]Seat, Daewoo ve Subaru başta olmak üzere birçok otomotiv firması danışman olarak Porsche firmasıyla anlaşma yapmışlardır."
        subview.addSubview(label2)
        
    }
    


}
