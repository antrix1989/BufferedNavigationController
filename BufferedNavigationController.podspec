Pod::Spec.new do |s|
	s.name     = 'BufferedNavigationController'
	s.version  = '1.0.0'
	s.license  = 'MIT'
	s.summary  = 'BufferedNavigationController extends UINavigationController to automatically queue up transitions between view controllers.'
	s.homepage = 'https://github.com/antrix1989/ANActivityIndicatorView'
	s.authors  = { 'Andrew Armstrong' => 'phplasma@gmail.com' }
	s.source   = { :git => 'https://github.com/antrix1989/BufferedNavigationController.git', :tag => '1.0.0' }
	s.requires_arc = true
	s.ios.deployment_target = '7.0'
	s.source_files = '*.{h,m}'
end
