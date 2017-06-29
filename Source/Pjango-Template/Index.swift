//
//  Index.swift
//  Pjango-Template
//
//  Created by 郑宇琦 on 2017/6/18.
//  Copyright © 2017年 郑宇琦. All rights reserved.
//

import Foundation
import Pjango

class IndexView: PCDetailView {
    
    override var templateName: String {
        return "index.html"
    }
    
    override var viewParam: PCViewParam? {
        return [
            "_pjango_url_timezone": pjangoUrlReverse(name: "time_zone") ?? "",
            "_pjango_param_time": Date.init().stringValue,
            "_pjango_param_msg": "Msg from Pjango"
        ]
    }
    
}
