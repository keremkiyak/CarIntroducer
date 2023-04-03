//
//  ViewController6.swift
//  MulakatOdev
//
//  Created by kerem on 3.04.2023.
//

import UIKit

class ViewController6: UIViewController {

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
        imageView.image = UIImage(named: "honda")
        imageView.contentMode = .scaleAspectFit
        subview.addSubview(imageView)
        
        let label1 = UILabel()
        label1.frame = CGRect(x: 200, y: 100, width: 100, height: 100)
        label1.textAlignment = .center
        label1.text = "Honda"
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
        label2.text = "Honda 1948 yılında Soichiro Honda tarafından Japonya'da kurulmuş Japon otomotiv firması. Başlangıçta motosiklet üretimi yapan firma zamanla otomobil, su motoru, (gemi, tekne, yat vb.) robot, güç ekipmanları (jeneratör, çim biçme aleti vs.) motor (herhangi bir işte kullanılacak akaryakıtlı motorlar) ve uçak üreten bir firma haline gelmiştir. Dünyanın bir numaralı motor üreticisi olan Honda Japon otomotiv sektörünün gelişmesinde ciddi katkılar sağlamıştır. Üretimi ile geniş kitlelere hitap eden firmanın dünyada çok sayıda alıcı kitlesi vardır. Özellikle Amerika, Kanada, Hong Kong, Güney Amerika ve Asya ülkelerinin genelinde Japonya'nın ilk temsilcisi olarak dayanıklılık ve teknolojisi ile satış rekorları kırmıştır.Merkezi Tokyo'da olan Honda, dünya çapında pek çok ülkede üretim ve satış yapmaktadır. Geçmişten günümüze motor sporlarındaki başarılarıylada ön plana çıkan Honda, başlarda Amerika ve Kanada'da üretimine başladığı Acura markası ile de ciddi başarılar yakalamıştır.Motosiklet sektöründede yine geniş bir ürün yelpazesine sahip olan firma 1959'dan bu yana dünyanın en büyük motosiklet üreticisidir.Ayrıca dünyada ilk kez Hava yastıklı (Airbag) motosikleti üreten firmadır."
        subview.addSubview(label2)
        
        
    }
    


}
