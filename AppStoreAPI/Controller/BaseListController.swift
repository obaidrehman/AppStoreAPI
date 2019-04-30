//
//  BaseListController.swift
//  AppStoreAPI
//
//  Created by Administrator on 23/04/2019.
//  Copyright © 2019 Administrator. All rights reserved.
//

import UIKit

class BaseListController: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
