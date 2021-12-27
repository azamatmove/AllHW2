//
//  ViewController.swift
//  Chess
//
//  Created by Azamat Sarinzhiev on 26/12/21.
//

import UIKit
import SnapKit

class ViewController4: UIViewController {
    
    private var view1 = UIView()
    
    private var line1 = UIView()
    private var row1 = UIView()
    private var row2 = UIView()
    private var row3 = UIView()
    private var row4 = UIView()
    private var row5 = UIView()
    private var row6 = UIView()
    private var row7 = UIView()
    private var row8 = UIView()
    
    private var line2 = UIView()
    private var row9 = UIView()
    private var row10 = UIView()
    private var row11 = UIView()
    private var row12 = UIView()
    private var row13 = UIView()
    private var row14 = UIView()
    private var row15 = UIView()
    private var row16 = UIView()
    
    private var line3 = UIView()
    private var row17 = UIView()
    private var row18 = UIView()
    private var row19 = UIView()
    private var row20 = UIView()
    private var row21 = UIView()
    private var row22 = UIView()
    private var row23 = UIView()
    private var row24 = UIView()
    
    private var line4 = UIView()
    private var row25 = UIView()
    private var row26 = UIView()
    private var row27 = UIView()
    private var row28 = UIView()
    private var row29 = UIView()
    private var row30 = UIView()
    private var row31 = UIView()
    private var row32 = UIView()
    
    private var line5 = UIView()
    private var row33 = UIView()
    private var row34 = UIView()
    private var row35 = UIView()
    private var row36 = UIView()
    private var row37 = UIView()
    private var row38 = UIView()
    private var row39 = UIView()
    private var row40 = UIView()
    
    private var line6 = UIView()
    private var row41 = UIView()
    private var row42 = UIView()
    private var row43 = UIView()
    private var row44 = UIView()
    private var row45 = UIView()
    private var row46 = UIView()
    private var row47 = UIView()
    private var row48 = UIView()
    
    private var line7 = UIView()
    private var row49 = UIView()
    private var row50 = UIView()
    private var row51 = UIView()
    private var row52 = UIView()
    private var row53 = UIView()
    private var row54 = UIView()
    private var row55 = UIView()
    private var row56 = UIView()
    
    private var line8 = UIView()
    private var row57 = UIView()
    private var row58 = UIView()
    private var row59 = UIView()
    private var row60 = UIView()
    private var row61 = UIView()
    private var row62 = UIView()
    private var row63 = UIView()
    private var row64 = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        row1.backgroundColor = .red
        row2.backgroundColor = .green
        row3.backgroundColor = .red
        row4.backgroundColor = .green
        row5.backgroundColor = .red
        row6.backgroundColor = .green
        row7.backgroundColor = .red
        row8.backgroundColor = .green
        
        row9.backgroundColor = .green
        row10.backgroundColor = .red
        row11.backgroundColor = .green
        row12.backgroundColor = .red
        row13.backgroundColor = .green
        row14.backgroundColor = .red
        row15.backgroundColor = .green
        row16.backgroundColor = .red
        
        row17.backgroundColor = .red
        row18.backgroundColor = .green
        row19.backgroundColor = .red
        row20.backgroundColor = .green
        row21.backgroundColor = .red
        row22.backgroundColor = .green
        row23.backgroundColor = .red
        row24.backgroundColor = .green
        
        row25.backgroundColor = .green
        row26.backgroundColor = .red
        row27.backgroundColor = .green
        row28.backgroundColor = .red
        row29.backgroundColor = .green
        row30.backgroundColor = .red
        row31.backgroundColor = .green
        row32.backgroundColor = .red
        
        row33.backgroundColor = .red
        row34.backgroundColor = .green
        row35.backgroundColor = .red
        row36.backgroundColor = .green
        row37.backgroundColor = .red
        row38.backgroundColor = .green
        row39.backgroundColor = .red
        row40.backgroundColor = .green
        
        row41.backgroundColor = .green
        row42.backgroundColor = .red
        row43.backgroundColor = .green
        row44.backgroundColor = .red
        row45.backgroundColor = .green
        row46.backgroundColor = .red
        row47.backgroundColor = .green
        row48.backgroundColor = .red
        
        row49.backgroundColor = .red
        row50.backgroundColor = .green
        row51.backgroundColor = .red
        row52.backgroundColor = .green
        row53.backgroundColor = .red
        row54.backgroundColor = .green
        row55.backgroundColor = .red
        row56.backgroundColor = .green
        
        row57.backgroundColor = .green
        row58.backgroundColor = .red
        row59.backgroundColor = .green
        row60.backgroundColor = .red
        row61.backgroundColor = .green
        row62.backgroundColor = .red
        row63.backgroundColor = .green
        row64.backgroundColor = .red
        
        view.addSubview(view1)
        view1.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        view1.addSubview(line1)
        line1.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalToSuperview()
        }
        line1.addSubview(row1)
        row1.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line1.addSubview(row2)
        row2.snp.makeConstraints { make in
            make.top.equalTo(row1.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line1.addSubview(row3)
        row3.snp.makeConstraints { make in
            make.top.equalTo(row2.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line1.addSubview(row4)
        row4.snp.makeConstraints { make in
            make.top.equalTo(row3.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line1.addSubview(row5)
        row5.snp.makeConstraints { make in
            make.top.equalTo(row4.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line1.addSubview(row6)
        row6.snp.makeConstraints { make in
            make.top.equalTo(row5.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line1.addSubview(row7)
        row7.snp.makeConstraints { make in
            make.top.equalTo(row6.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line1.addSubview(row8)
        row8.snp.makeConstraints { make in
            make.top.equalTo(row7.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line2)
        line2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line1.snp.right)
        }
        line2.addSubview(row9)
        row9.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line2.addSubview(row10)
        row10.snp.makeConstraints { make in
            make.top.equalTo(row9.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line2.addSubview(row11)
        row11.snp.makeConstraints { make in
            make.top.equalTo(row10.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line2.addSubview(row12)
        row12.snp.makeConstraints { make in
            make.top.equalTo(row11.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line2.addSubview(row13)
        row13.snp.makeConstraints { make in
            make.top.equalTo(row12.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line2.addSubview(row14)
        row14.snp.makeConstraints { make in
            make.top.equalTo(row13.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line2.addSubview(row15)
        row15.snp.makeConstraints { make in
            make.top.equalTo(row14.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line2.addSubview(row16)
        row16.snp.makeConstraints { make in
            make.top.equalTo(row15.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line3)
        line3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line2.snp.right)
        }
        line3.addSubview(row17)
        row17.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line3.addSubview(row18)
        row18.snp.makeConstraints { make in
            make.top.equalTo(row17.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line3.addSubview(row19)
        row19.snp.makeConstraints { make in
            make.top.equalTo(row18.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line3.addSubview(row20)
        row20.snp.makeConstraints { make in
            make.top.equalTo(row19.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line3.addSubview(row21)
        row21.snp.makeConstraints { make in
            make.top.equalTo(row20.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line3.addSubview(row22)
        row22.snp.makeConstraints { make in
            make.top.equalTo(row21.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line3.addSubview(row23)
        row23.snp.makeConstraints { make in
            make.top.equalTo(row22.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line3.addSubview(row24)
        row24.snp.makeConstraints { make in
            make.top.equalTo(row23.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line4)
        line4.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line3.snp.right)
        }
        line4.addSubview(row25)
        row25.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line4.addSubview(row26)
        row26.snp.makeConstraints { make in
            make.top.equalTo(row25.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line4.addSubview(row27)
        row27.snp.makeConstraints { make in
            make.top.equalTo(row26.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line4.addSubview(row28)
        row28.snp.makeConstraints { make in
            make.top.equalTo(row27.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line4.addSubview(row29)
        row29.snp.makeConstraints { make in
            make.top.equalTo(row28.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line4.addSubview(row30)
        row30.snp.makeConstraints { make in
            make.top.equalTo(row29.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line4.addSubview(row31)
        row31.snp.makeConstraints { make in
            make.top.equalTo(row30.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line4.addSubview(row32)
        row32.snp.makeConstraints { make in
            make.top.equalTo(row31.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line5)
        line5.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line4.snp.right)
        }
        line5.addSubview(row33)
        row33.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line5.addSubview(row34)
        row34.snp.makeConstraints { make in
            make.top.equalTo(row33.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line5.addSubview(row35)
        row35.snp.makeConstraints { make in
            make.top.equalTo(row34.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line5.addSubview(row36)
        row36.snp.makeConstraints { make in
            make.top.equalTo(row35.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line5.addSubview(row37)
        row37.snp.makeConstraints { make in
            make.top.equalTo(row36.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line5.addSubview(row38)
        row38.snp.makeConstraints { make in
            make.top.equalTo(row37.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line5.addSubview(row39)
        row39.snp.makeConstraints { make in
            make.top.equalTo(row38.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line5.addSubview(row40)
        row40.snp.makeConstraints { make in
            make.top.equalTo(row39.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line6)
        line6.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line5.snp.right)
        }
        line6.addSubview(row41)
        row41.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line6.addSubview(row42)
        row42.snp.makeConstraints { make in
            make.top.equalTo(row41.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line6.addSubview(row43)
        row43.snp.makeConstraints { make in
            make.top.equalTo(row42.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line6.addSubview(row44)
        row44.snp.makeConstraints { make in
            make.top.equalTo(row43.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line6.addSubview(row45)
        row45.snp.makeConstraints { make in
            make.top.equalTo(row44.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line6.addSubview(row46)
        row46.snp.makeConstraints { make in
            make.top.equalTo(row45.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line6.addSubview(row47)
        row47.snp.makeConstraints { make in
            make.top.equalTo(row46.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line6.addSubview(row48)
        row48.snp.makeConstraints { make in
            make.top.equalTo(row47.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line7)
        line7.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line6.snp.right)
        }
        line7.addSubview(row49)
        row49.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line7.addSubview(row50)
        row50.snp.makeConstraints { make in
            make.top.equalTo(row49.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line7.addSubview(row51)
        row51.snp.makeConstraints { make in
            make.top.equalTo(row50.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line7.addSubview(row52)
        row52.snp.makeConstraints { make in
            make.top.equalTo(row51.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line7.addSubview(row53)
        row53.snp.makeConstraints { make in
            make.top.equalTo(row52.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line7.addSubview(row54)
        row54.snp.makeConstraints { make in
            make.top.equalTo(row53.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line7.addSubview(row55)
        row55.snp.makeConstraints { make in
            make.top.equalTo(row54.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line7.addSubview(row56)
        row56.snp.makeConstraints { make in
            make.top.equalTo(row55.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        view1.addSubview(line8)
        line8.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(8)
            make.left.equalTo(line7.snp.right)
        }
        line8.addSubview(row57)
        row57.snp.makeConstraints { make in
            make.top.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line8.addSubview(row58)
        row58.snp.makeConstraints { make in
            make.top.equalTo(row57.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line8.addSubview(row59)
        row59.snp.makeConstraints { make in
            make.top.equalTo(row58.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line8.addSubview(row60)
        row60.snp.makeConstraints { make in
            make.top.equalTo(row59.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line8.addSubview(row61)
        row61.snp.makeConstraints { make in
            make.top.equalTo(row60.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line8.addSubview(row62)
        row62.snp.makeConstraints { make in
            make.top.equalTo(row61.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        
        line8.addSubview(row63)
        row63.snp.makeConstraints { make in
            make.top.equalTo(row62.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
        line8.addSubview(row64)
        row64.snp.makeConstraints { make in
            make.top.equalTo(row63.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(8)
        }
    }
}

