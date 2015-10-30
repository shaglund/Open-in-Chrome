//
//  ExtensionCompanionRequestHandler.swift
//  Extension
//
//  Created by Yannick Weiss on 26/10/15.
//  Copyright © 2015 Yannick Weiss. All rights reserved.
//

import Foundation
import Cocoa

class ExtensionCompanionRequestHandler: NSObject, NSExtensionRequestHandling {
  
  static var messageNameKey = "messageName"
  static var messageDataKey = "messageData"
  
  func beginRequestWithExtensionContext(context: NSExtensionContext) {
    guard let message = context.inputItems.first as? NSExtensionItem else {
      context.completeRequestReturningItems(nil, completionHandler: nil)
      return
    }
    
    let userInfo = message.userInfo!
    let messageName = userInfo[ExtensionCompanionRequestHandler.messageNameKey] as! String
    let messageData = userInfo[ExtensionCompanionRequestHandler.messageDataKey] as! String
    
    if (messageName != "openURL") {
      NSLog("Companion App Extension: Unkown messageName.")
      return
    }
    
    //NSLog("Companion App Extension: We got a message named: \(messageName) with data \(messageData)")

    let url = NSURL(string: messageData)
    let result = NSWorkspace.sharedWorkspace().openURLs([url!], withAppBundleIdentifier: "com.google.Chrome", options: .Default, additionalEventParamDescriptor:nil, launchIdentifiers: nil)

    /*
    if (result)
   

    
    let response = NSExtensionItem()
    let responseName = "Response to \(messageName)"
    
    var responseUserInfo = [NSObject : AnyObject]()
    responseUserInfo[ExtensionCompanionRequestHandler.messageNameKey] = responseName
    if let data = messageData {
      responseUserInfo[ExtensionCompanionRequestHandler.messageDataKey] = data
    }
    response.userInfo = responseUserInfo
    
    context.completeRequestReturningItems([ response ], completionHandler: { expired in
      NSLog("Companion App Extension: Our completion handler was called")
    })
    */
    
  }
  
}
