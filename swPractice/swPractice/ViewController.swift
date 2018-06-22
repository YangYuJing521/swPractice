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
        
        
    }
    
    
    
    

}

extension ViewController{
    
    
    
    //for循环
    func forXunHuan(){
        for _ in 0..<10 {
            print("hallo")
        }
        
        var a = 10
        while a==10 {
            
        }
    }
    
    //逻辑分之
    func luojiFenzhi(){
        //if语句
        let score = 92
        if score<0 || score>100 {
            print("不合理分数")
        }else if score < 100{
            print("正常分数")
        }
        
        //三目运算
        let m = 40
        let n = 30
        let result = m > n ? m : n
        print(result)
        
        //guard  守卫
        guard score > 60 else {
            print("不及格")
            return;
        }
        print("及格")
        
        //switch
        //可以判断单个值及多个值，可以判断浮点型， 字符串， 区间
        switch score {
        case 0..<60:    //开区间
            print("不及格")
        case 60..<80:
            print("及格")
        case 80..<90:
            print("良好")
        case 90...100:   //闭区间 包括100
            print("优秀")
        default:
            print("不合理分数")
        }
        
        switch score {
        case 70,80,90,100:   //多个值
            print("卡在线上")
        default:
            print("没卡在线上")
        }
        
        let str = "+"
        var rs = 0
        switch str {
        case "+":        //判断字符串
            rs = m + n
        default:
            print("不算了")
        }
        print(rs)
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

