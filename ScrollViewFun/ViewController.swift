//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   let moviePosterScrollView = UIScrollView()
   var moviePosterStackView = UIStackView()
   let anger = UIImageView(image: UIImage(named: "Anger.png"))
   let joy = UIImageView(image: UIImage(named: "Joy.png"))
   let sadness = UIImageView(image: UIImage(named: "Sadness.png"))
   let fear = UIImageView(image: UIImage(named: "Fear.png"))
   let disgust = UIImageView(image: UIImage(named: "Disgust.png"))
   
   override func viewDidLoad() {
      super.viewDidLoad()
      view.removeConstraints(view.constraints)
      view.translatesAutoresizingMaskIntoConstraints = false
      setupScrollView()
      addConstraints()
   }
   
   func addConstraints() {
      moviePosterStackView.translatesAutoresizingMaskIntoConstraints = false
      moviePosterScrollView.translatesAutoresizingMaskIntoConstraints = false
      moviePosterScrollView.heightAnchor.constraintEqualToAnchor(view.heightAnchor).active = true
      moviePosterScrollView.widthAnchor.constraintEqualToAnchor(view.widthAnchor).active = true
   }
   
   func setupScrollView() {
      moviePosterScrollView.backgroundColor = UIColor.orangeColor()
      view.addSubview(moviePosterScrollView)
      moviePosterScrollView.addSubview(setUpStackView())
   }
   
   func setUpStackView() -> UIStackView {
      let moviePosters = [sadness, joy, fear, disgust, anger]
      var allContentWidths: CGFloat = 0
      for image in moviePosters {
         allContentWidths += image.frame.width
      }
      moviePosterScrollView.contentSize = CGSizeMake(allContentWidths, view.frame.height)
      moviePosterStackView = UIStackView(arrangedSubviews: moviePosters)
      moviePosterStackView.axis = .Horizontal
      return moviePosterStackView
   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }
   
   
}

