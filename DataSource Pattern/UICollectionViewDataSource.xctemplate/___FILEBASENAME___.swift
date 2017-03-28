//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAME___ : NSObject, UICollectionViewDataSource {
  
  let cellIdentifier = "cell"  
  
  private var dataSourceArray: [___VARIABLE_modelType___]!
  
  init(dataSourceArray: [___VARIABLE_modelType___]) {
    self.dataSourceArray = dataSourceArray
  }
  
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return self.dataSourceArray.count
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell: UICollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)
    return cell
  }
}
