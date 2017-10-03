//
//  CarouselMain.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit
import AirGap

class CarouselRouteHandler: RouteHandler {
    override public func routes(server:Server) {
        
        server.onSHOW("/") { (req, res, done) in
            res.viewC = CarouselViewController()
            done()
        }
        
    }
}
