//
//  AlertTool.swift
//  gisgx
//
//  Created by 周立贺 on 17/5/8.
//  Copyright © 2017年 周立贺. All rights reserved.
//

import UIKit

class AlertTool: NSObject {
    
    class func setUpAlertView(title : String , message : String , vc : UIViewController,sureHandler: ((UIAlertAction) -> Void)?) {
        
        let alertController = UIAlertController.init(title: title, message: message, preferredStyle: .alert)
        
        let actionCancel = UIAlertAction.init(title: "取消", style: .cancel, handler: nil)
        
        let actionSure = UIAlertAction.init(title: "确定", style: .default, handler: sureHandler)
        
        alertController.addAction(actionSure)
        
        alertController.addAction(actionCancel)
        
        vc.present(alertController, animated: true, completion: nil)
    }
    
    
}
