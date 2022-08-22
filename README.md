# RBRemoteImageView

[![CI Status](https://img.shields.io/travis/5929341/RBRemoteImageView.svg?style=flat)](https://travis-ci.org/5929341/RBRemoteImageView)
[![Version](https://img.shields.io/cocoapods/v/RBRemoteImageView.svg?style=flat)](https://cocoapods.org/pods/RBRemoteImageView)
[![License](https://img.shields.io/cocoapods/l/RBRemoteImageView.svg?style=flat)](https://cocoapods.org/pods/RBRemoteImageView)
[![Platform](https://img.shields.io/cocoapods/p/RBRemoteImageView.svg?style=flat)](https://cocoapods.org/pods/RBRemoteImageView)

## Example

    ```Swift
        let imageurl="https://your_remote_image_url"
        let remoteimageview=RBRemoteImageView(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        remoteimageview.downloadedFrom(link: imageurl, contentMode: .scaleAspectFit)
        view.addSubview(remoteimageview)
    ```

## Requirements

Swift 10 and above

## Installation

RBRemoteImageView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RBRemoteImageView'
```

## Author

Robert Mutai

## License

RBRemoteImageView is available under the MIT license. See the LICENSE file for more info.
