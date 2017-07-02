//
//  AppDelegate.swift
//  Pjango-Template
//
//  Created by 郑宇琦 on 2017/6/20.
//  Copyright © 2017年 郑宇琦. All rights reserved.
//

import Foundation
import PerfectHTTP
import Pjango

class AppDelegate: PjangoDelegate {
    
    func setSettings() {
        
        // Pjango
        
        #if os(macOS)
            PJANGO_WORKSPACE_PATH = "/Users/Enum/Developer/macOS/Pjango-Template/Workspace"
        #else
            PJANGO_WORKSPACE_PATH = "/media/psf/Home/Developer/macOS/Pjango-Template/Workspace"
        #endif
        
        PJANGO_LOG_DEBUG = true
        
        
        
        // Django
        
        PJANGO_BASE_DIR = ""
        
        PJANGO_TEMPLATES_DIR = "templates"
        
        PJANGO_STATIC_URL = "static"
        
    }
    
    func setUrls() -> [String : [PCUrlConfig]]? {
        return [
            PJANGO_HOST_DEFAULT: [
                pjangoUrl("", name: "index", handle: IndexView.asHandle()),
            ]
        ]
    }
    
}
