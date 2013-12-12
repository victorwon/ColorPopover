Pod::Spec.new do |s|
  		s.name                  = 'ColorPopover'
        s.version               = '0.1.1'
        s.summary               = 'a simple color picker'
        s.homepage              = 'https://github.com/victorwon/ColorPopover.git'
        s.author                = 'gazolla'
        s.source_files        	= 'ColorPopover/*.{h,m}'
        s.source                = { :git => 'https://github.com/victorwon/ColorPopover.git' }
        s.requires_arc 			= true
		s.license 				= {:type => 'MIT', :file => 'LICENSE'}
end
