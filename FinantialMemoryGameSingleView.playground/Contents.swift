import UIKit
import PlaygroundSupport

class MyViewController: UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        let image = #imageLiteral(resourceName: "Group 2.png")
        let imageView = UIImageView(image: image)
        imageView.frame = CGRect(x: 244, y: 255, width: 190, height: 190)

        view.addSubview(imageView)
        self.view = view
        
        let image2 = #imageLiteral(resourceName: "Group 13.png")
        let imageView2 = UIImageView(image: image2)
        imageView2.frame = CGRect(x: 0, y: 0, width: 1366, height: 117)

        view.addSubview(imageView2)
        self.view = view
        
        let image3 = #imageLiteral(resourceName: "Group 2.png")
        let imageView3 = UIImageView(image: image3)
        imageView3.frame = CGRect(x: 507, y: 255, width: 190, height: 190)

        view.addSubview(imageView3)
        self.view = view
        
        let image4 = #imageLiteral(resourceName: "Group 2.png")
        let imageView4 = UIImageView(image: image4)
        imageView4.frame = CGRect(x: 780, y: 255, width: 190, height: 190)

        view.addSubview(imageView4)
        self.view = view
        
        let image5 = #imageLiteral(resourceName: "Group 2.png")
        let imageView5 = UIImageView(image: image5)
        imageView5.frame = CGRect(x: 244, y: 531, width: 190, height: 190)

        view.addSubview(imageView5)
        self.view = view
        
        let image6 = #imageLiteral(resourceName: "Group 2.png")
        let imageView6 = UIImageView(image: image6)
        imageView6.frame = CGRect(x: 507, y: 531, width: 190, height: 190)

        view.addSubview(imageView6)
        self.view = view
        
        
        let image7 = #imageLiteral(resourceName: "Group 2.png")
        let imageView7 = UIImageView(image: image7)
        imageView7.frame = CGRect(x: 780, y: 531, width: 190, height: 190)

        view.addSubview(imageView7)
        self.view = view
        
    }
    
    
}

let vc = MyViewController(screenType: .ipadPro12_9, isPortrait: false)
PlaygroundPage.current.liveView = vc.scale(to: 0.4)

