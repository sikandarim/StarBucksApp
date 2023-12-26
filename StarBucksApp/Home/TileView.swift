//
//  TileView.swift
//  StarBucksApp
//
//  Created by Mariam Sikandari on 2023-12-25.
//

import UIKit

class TileView: UIView {
    
    let imageView = UIImageView()
   
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


     
    override func layoutSubviews() {
        super.layoutSubviews()
   
    }


}

extension TileView {
    func style() {
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        
  
    }
    
    func layout() {
        addSubview(imageView)
        NSLayoutConstraint.activate([
            imageView.topAnchor.constraint(equalTo: topAnchor),
            imageView.leadingAnchor.constraint(equalTo: leadingAnchor),
            imageView.trailingAnchor.constraint(equalTo: trailingAnchor),
                  
        ])
    }
     
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 100, height: 300)
    }
   
    }

