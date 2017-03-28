//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAME___ : NSObject, UITableViewDataSource {
  
  let cellIdentifier = "cell"  
  
  private var dataSourceArray: [___VARIABLE_modelType___]!
  
  init(dataSourceArray: [___VARIABLE_modelType___]) {
    self.dataSourceArray = dataSourceArray
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return self.dataSourceArray.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
    return cell
  }
}
