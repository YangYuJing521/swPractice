//
//  ViewController.swift
//  swPractice
//
//  Created by yangyujing on 2018/5/24.
//  Copyright © 2018年 yangyujing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        basicDataType()
        

    }

    
//    定义变量与数据推导
    func basicDataType() {
        //let修饰不可变常量和对像，存放在栈中，指向堆中的对象 是指向堆的指针，对象可变指针不可变
        let view:UIView = UIView()
        view.backgroundColor = UIColor.red
        //var修饰的常量可变,指向对象的指针也可变 Int = OC NSInteger
        var num:Int  = 6
        num = 7
        print(num)
        
        // 类型推导与数据转换
        let a = 4
        let b = 5.5
        let result = Double(a) + b
        print(result);

    }

}

