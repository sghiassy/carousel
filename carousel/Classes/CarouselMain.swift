//
//  CarouselMain.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit
import AirGap

class CarouselMain: RouteHandlerServer {
    override public func routes(server:Server) {
        server.VC = CarouselViewController.self
    }
}
