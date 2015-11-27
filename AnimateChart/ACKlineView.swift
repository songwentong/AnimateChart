//
//  ACKlineView.swift
//  AnimateChart
//
//  Created by SongWentong on 11/27/15.
//  Copyright © 2015 SongWentong. All rights reserved.
//

import UIKit
protocol ACKLineViewDelegate:NSObjectProtocol{
    
}


/*!
    K 线图
*/
public class ACKlineView: UIView {
//    var a = UITableView()
//    var delegate
//    weak public var dataSource: UITableViewDataSource
    
    weak var dataSource : ACKLineViewDelegate?
    
    public override init(frame: CGRect){
        super.init(frame: frame)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override public func drawRect(rect: CGRect) {
        // Drawing code
    }
    

}
