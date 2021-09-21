//
//  LandingPageViewController.swift
//  Nell
//
//  Created by Vesela Stamenova on 22.09.21.
//

import UIKit

class LandingPageViewController: UIPageViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegate = self
        dataSource = self
        // Do any additional setup after loading the view.
    }
}

extension LandingPageViewController: UIPageViewControllerDelegate {
    
}

extension LandingPageViewController: UIPageViewControllerDataSource {
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        <#code#>
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        <#code#>
    }
}
