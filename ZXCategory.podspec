Pod::Spec.new do |s|
  s.name             = "ZXCategory"
  s.version          = "0.0.6"
  s.summary          = "Custom Category used on iOS."
  s.description      = <<-DESC
                       Custom Category used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/ZHANGMRXIN/ZXCategory"
  s.license          = 'MIT'
  s.author           = { "xinzhang" => "zx270611346@gmail.com" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/ZHANGMRXIN/ZXCategory.git", :tag => s.version }
  s.requires_arc     = true

# UIView 和 EasyLog 在工程中以子目录显示
  s.subspec 'UIView' do |ss|
    ss.source_files = 'ZXCategory/UIView/*.{h,m}'
  end

  s.subspec 'EasyLog' do |ss|
    ss.source_files = 'ZXCategory/EasyLog/*.{h,m}'
  end

end
