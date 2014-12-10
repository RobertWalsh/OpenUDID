Pod::Spec.new do |spec|
  spec.name             = 'OpenUDID'
  spec.summary          = 'Open source initiative for a universal and persistent UDID solution for iOS.'
  spec.author           = { 'Robert Walsh' => 'rwalsh@gmail.com' }
  spec.source           = { :git => 'https://github.com/RobertWalsh/OpenUDID', :branch => 'master'}
  spec.source_files     = '*.{h,m}'
  spec.non_arc_files    = '*.{h,m}'
  spec.platform         = :ios, '5.0'
  spec.requires_arc     = false
  spec.license          = { :type => 'Zlib' }
end
