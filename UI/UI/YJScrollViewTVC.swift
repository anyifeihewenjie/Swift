//
//  YJScrollViewTVC.swift
//  UI
//
//  CSDN:http://blog.csdn.net/y550918116j
//  GitHub:https://github.com/937447974/Blog
//
//  Created by yangjun on 15/12/17.
//  Copyright © 2015年 阳君. All rights reserved.
//

import UIKit

/// UIScrollView主界面
class YJScrollViewTVC: YJBaseTVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.data.append(YJPerformSegueModel(title: "UIScrollViewDelegate"){YJScrollViewDelegateVC()})
        self.data.append(YJPerformSegueModel(title: "纯代码AutoLayout"){YJAutoLayoutSVVC()})
        self.data.append(YJPerformSegueModel(title: "故事面板AutoLayout", storyboardName: nil, identifier: "AutoLayout"))
    }
    
}