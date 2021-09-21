//
//  LandingImageViewController.swift
//  Nell
//
//  Created by Vesela Stamenova on 22.09.21.
//

import UIKit

class LandingImageViewController: UIViewController {

    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var descriptionLabel: UILabel!
    
    private var viewModel: LandingImageViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setup(with viewModel: LandingImageViewModel) {
        self.viewModel = viewModel
    }

    
    private func setupView() {
        imageView.image = viewModel.image
        descriptionLabel.text = viewModel.description
    }
}

