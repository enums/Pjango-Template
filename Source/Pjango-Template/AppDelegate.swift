//
//  AppDelegate.swift
//  Pjango-Demo
//
//  Created by 郑宇琦 on 2017/6/20.
//
//

import Foundation
import PerfectHTTP
import Pjango

class AppDelegate: PjangoDelegate {
    
    func setSettings() {
        
        // Pjango
        
        #if os(macOS)
            WORKSPACE_PATH = "/Users/Enum/Developer/macOS/Pjango-Template/Workspace"
        #else
            WORKSPACE_PATH = "/media/psf/Home/Developer/macOS/Pjango-Template/Workspace"
        #endif
        
        DEBUG_LOG = true
        
        
        
        // Django
        
        BASE_DIR = ""
        
        TEMPLATES_DIR = "templates"
        
        STATIC_URL = "static"
        
    }
    
    func setUrls() -> [String : [PCUrlConfig]]? {
        return [
            "": [
                pjangoUrl("", name: "index", handle: IndexView.asHandle()),
            ]
        ]
    }
    
}
