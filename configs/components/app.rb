component 'app' do |pkg, settings, platform|
  pkg.version "0.0.1"
  pkg.url "https://github.com/..."

  pkg.build_requires "ruby-2.6"
  pkg.environment "PATH" => "/opt/appdir/bin:$(PATH)"

  pkg.configure do
    [ "echo 'configuring the app' " ]
  end

  pkg.make do
    [
      "/opt/appdir/bin/gem install <gem>"
      # ...
    ]
  end

  pkg.install do
    [
      "commands",
      "to",
      "install",
      "app"
    ]
  end
end
