//
//  AppDelegate.swift
//  OpenInChrome
//
//  Created by Yannick Weiss on 26/10/15.
//  Copyright © 2015 Yannick Weiss. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

  @IBOutlet weak var window: NSWindow!

  func applicationDidFinishLaunching(aNotification: NSNotification) {
    // Insert code here to initialize your application
    NSApplication.sharedApplication().terminate(self)
  }

  func applicationWillTerminate(aNotification: NSNotification) {
    // Insert code here to tear down your application
  }


}

