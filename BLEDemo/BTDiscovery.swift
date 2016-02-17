//
//  BTDiscovery.swift
//  BLEDemo
//
//  Created by Brian Neil on 2/16/16.
//  Copyright © 2016 Apollo Hearing. All rights reserved.
//

import UIKit
import CoreBluetooth

protocol BTDiscoveryDelegate {
    func discoveryDidRefreshWith(peripheral: CBPeripheral, RSSI: NSNumber)
}

class BTDiscovery: NSObject, CBCentralManagerDelegate, CBPeripheralDelegate {
    
    private var centralManage: CBCentralManager?
    private var peripheral: CBPeripheral?
    var discoveryDelegate: BTDiscoveryDelegate?
    private var ignoreAutoConnectDevices: [CBPeripheral] = []
    private var keepScanning = false
    
    override init() {
        super.init()
        
    }

    func centralManagerDidUpdateState(central: CBCentralManager) {
        <#code#>
    }
    
    
    
}
