/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Navigation bar management for the main view controller.
*/

import Foundation
import UIKit

extension ViewController {
    
    func setupNavigationBar() {
        backButton = UIBarButtonItem(title: "Back", style: .plain, target: self,
                                     action: #selector(previousButtonTapped(_:)))
        mergeScanButton = UIBarButtonItem(title: "Merge Scans…", style: .plain, target: self,
                                          action: #selector(addScanButtonTapped(_:)))
        let startOverButton = UIBarButtonItem(title: "Restart", style: .plain, target: self,
                                              action: #selector(restartButtonTapped(_:)))
        let navigationItem = UINavigationItem(title: "Start")
        navigationItem.leftBarButtonItem = backButton
        navigationItem.rightBarButtonItem = startOverButton
    }
}
