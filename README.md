# MBStaticCollectionView

[![CI Status](http://img.shields.io/travis/Mati Bot/MBStaticCollectionView.svg?style=flat)](https://travis-ci.org/Mati Bot/MBStaticCollectionView)
[![Version](https://img.shields.io/cocoapods/v/MBStaticCollectionView.svg?style=flat)](http://cocoapods.org/pods/MBStaticCollectionView)
[![License](https://img.shields.io/cocoapods/l/MBStaticCollectionView.svg?style=flat)](http://cocoapods.org/pods/MBStaticCollectionView)
[![Platform](https://img.shields.io/cocoapods/p/MBStaticCollectionView.svg?style=flat)](http://cocoapods.org/pods/MBStaticCollectionView)

![](https://raw.github.com/matibot/MBStaticCollectionView/master/Readme/MBStaticCollectionView.png)


## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## How to use

1. Add a UICollectionView to your UIViewController or add a UICollectionViewController
2. Configure the custom class of the UICollectionView to be `MBStaticCollectionView`
3. Add Prototype cells to the UICollectionView from the Interface Builder and define their Reuse Identifier. Keep in mind that the Reuse Identifiers should be different for every cell and should be increasing in the same order you wish your cell will be displayed (Cell1, Cell2, .. for example)  
4. Enjoy

## Installation

MBStaticCollectionView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "MBStaticCollectionView"
```

## Author

Mati Bot, matibot@gmail.com

## License

MBStaticCollectionView is available under the MIT license. See the LICENSE file for more info.
