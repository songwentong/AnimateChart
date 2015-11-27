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
    
    var path : UIBezierPath?
    var mylayer : CAShapeLayer!
    
    public override class func layerClass() -> AnyClass{
        return CAShapeLayer().classForCoder
    }
    
    public override init(frame: CGRect){
        super.init(frame: frame)
        
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configModel()
        startAnimation()
    }
    
    internal func configModel(){
        path = UIBezierPath()
        mylayer = self.layer as! CAShapeLayer;
        
    }
    
    internal func startAnimation(){
        
    }



    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
//    override public func drawRect(rect: CGRect) {
        // Drawing code
//    }
    

}
