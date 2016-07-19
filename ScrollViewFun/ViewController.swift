//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//   
//   let moviePosterScrollView = UIScrollView()
//   var moviePosterStackView = UIStackView()
//   let anger = UIImageView(image: UIImage(named: "Anger.png"))
//   let joy = UIImageView(image: UIImage(named: "Joy.png"))
//   let sadness = UIImageView(image: UIImage(named: "Sadness.png"))
//   let fear = UIImageView(image: UIImage(named: "Fear.png"))
//   let disgust = UIImageView(image: UIImage(named: "Disgust.png"))
//   var moviePosters: [UIView] = []
   
   override func viewDidLoad() {
      super.viewDidLoad()
//      view.removeConstraints(view.constraints)
//      view.translatesAutoresizingMaskIntoConstraints = false
//      moviePosters = [sadness, joy, fear, disgust, anger]
//      setupScrollView()
//      setUpStackView()
//      addConstraints()
   }
//   
//   override func viewDidAppear(animated: Bool) {
//      setScrollViewContentSize()
//   }
//   
//   func addConstraints() {
//      moviePosterScrollView.translatesAutoresizingMaskIntoConstraints = false
//      moviePosterScrollView.heightAnchor.constraintEqualToAnchor(view.heightAnchor).active = true
//      moviePosterScrollView.widthAnchor.constraintEqualToAnchor(view.widthAnchor).active = true
//      
//      moviePosterStackView.translatesAutoresizingMaskIntoConstraints = false
//      fear.heightAnchor.constraintEqualToAnchor(view.heightAnchor).active = true
//      fear.widthAnchor.constraintEqualToAnchor(view.widthAnchor).active = true
//   }
//   
//   func setupScrollView() {
//      view.addSubview(moviePosterScrollView)
//      moviePosterScrollView.pagingEnabled = true
//   }
//   
//   func setUpStackView() {
//      moviePosterStackView = UIStackView(arrangedSubviews: moviePosters)
//      moviePosterStackView.axis = .Horizontal
//      moviePosterStackView.distribution = .FillEqually
//      moviePosterScrollView.addSubview(moviePosterStackView)
//   }
//   
//   func setScrollViewContentSize() {
//      var allContentWidths: CGFloat = 0
//      for image in moviePosters {
//         allContentWidths += image.frame.width
//      }
//      moviePosterScrollView.contentSize = CGSizeMake(allContentWidths, view.frame.height)
//   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }
}

