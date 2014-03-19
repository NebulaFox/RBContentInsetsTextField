
Pod::Spec.new do |spec|
    spec.name = 'RBContentInsetsTextField'
    spec.version = '1.0.0'
    spec.summary = "A subclass on UITextField that adds a property to set content insets"
    spec.description  = <<-DESC
                   A subclass of UITextField that adds a property to set content insets
                   Base on [ETInsetTextField](https://github.com/Flar49/ETInsetTextField).
                   DESC
    
    spec.license = 'NCSA'
    spec.homepage = 'https://github.com/NebulaFox/RBContentInsetsTextField'
    spec.author = { "Robbie Bykowski" => "robbie.bykowski@gmail.com" }
    spec.social_media_url = "http://twitter.com/NebulaFox"
    spec.platform = :ios, '6.0'
    spec.source = { :git => "https://github.com/NebulaFox/RBContentInsetsTextField.git" }
    spec.source_files = 'RBContentInsetsTextField.{h,m}'
    spec.framework = 'UIKit'
    spec.requires_arc = true
end