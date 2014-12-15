Pod::Spec.new do |s|
  s.name         = "ReactiveViewModel"
  s.version      = "0.3"
  s.summary      = "Model-View-ViewModel, using ReactiveCocoa."
  s.description  = "    ReactiveViewModel is a combination code/documentation project for building Cocoa applications using Model-View-ViewModel and ReactiveCocoa.\n\n    By explaining rationale, documenting best practices, and providing reusable library components, we want to make MVVM in Objective-C appealing and easy.\n"
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveViewModel"
  s.license      = 'MIT'
  s.author       = { "Alan Rogers" => "alan@github.com" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveViewModel.git", :tag => "0.3" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source_files = 'ReactiveViewModel/*.{h,m}'
  s.dependency 'ReactiveCocoa'
end
