Pod::Spec.new do |s|
  s.name = 'HelloSwiftWorld'
  s.version = '0.0.1'
  s.summary = '"Hello, World!" in Swift. :tada:'
  s.homepage = 'https://github.com/sinsoku/HelloSwiftWorld'
  s.license = 'MIT'
  s.author = { 'sinsoku' => 'sinsoku.listy@gmail.com' }
  s.source  = { git: 'https://github.com/sinsoku/HelloSwiftWorld.git', tag: s.version }
  s.source_files = 'Source/*.swift'
  s.requires_arc = true
end
