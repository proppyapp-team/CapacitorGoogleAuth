
  Pod::Spec.new do |s|
    s.name = 'CodetrixStudioCapacitorGoogleAuth'
    s.version = '0.0.1'
    s.summary = 'Google Auth plugin for capacitor.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/proppyapp-team/CapacitorGoogleAuth.git'
    s.author = 'CodetrixStudio'
    s.source = { :git => 'https://github.com/proppyapp-team/CapacitorGoogleAuth.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '13.0'
    s.dependency 'Capacitor'
    s.dependency 'GoogleSignIn', '~> 7.1.0'
    s.static_framework = true
  end
