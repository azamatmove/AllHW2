//
//  ViewController.swift
//  JoyStick
//
//  Created by Azamat Sarinzhiev on 25/12/21.
//

import UIKit
import SnapKit

class ViewController3: UIViewController {

    private var view1 = UIView()
    private var view2 = UIView()
    private var view3 = UIView()
    private var view4 = UIView()
    private var view5 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view2.backgroundColor = .gray
        view3.backgroundColor = .red
        view4.backgroundColor = .yellow
        view5.backgroundColor = .orange

        view.addSubview(view1)
        view1.snp.makeConstraints { make in
            make.left.top.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        view1.addSubview(view2)
        view2.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.height.width.equalTo(100)
        }
        view1.addSubview(view3)
        view3.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.height.width.equalTo(100)
        }
        view1.addSubview(view4)
        view4.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.height.width.equalTo(100)
            make.right.equalToSuperview()
        }
        view1.addSubview(view5)
        view5.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.height.width.equalTo(100)
            make.bottom.equalToSuperview()
        }
    }


}

