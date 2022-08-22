//
//  RBRemoteImageView.swift
//  Pods-RBRemoteImageView_Example
//
//  Created by Robert Mutai on 22/08/2022.
//

import Foundation
import UIKit
public class RBRemoteImageView : UIImageView {
    public func downloadedFrom(link:String, contentMode mode: UIView.ContentMode) {
        self.image=nil
        guard
            let url = URL(string: link)
            else {return}
        contentMode = mode
        URLSession.shared.dataTask(with: url, completionHandler: { (data, response, error) -> Void in
            guard
                let httpURLResponse = response as? HTTPURLResponse, httpURLResponse.statusCode == 200,
                let mimeType = response?.mimeType, mimeType.hasPrefix("image"),
                let data = data, error == nil,
                let image = UIImage(data: data)
                else { return }
            DispatchQueue.main.async { () -> Void in
                self.image = image
            }
        }).resume()
    }
}

