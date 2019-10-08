project app do |proj|
  proj.version "0.0.1"
  proj.description "my app"
  proj.license "Apache 2.0"
  proj.vendor "underscorgan"
  proj.homepage "https://github.com/underscorgan/vanagon-example"

  proj.component "ruby-2.6"
  proj.component "app"

  proj.directory "/opt/appdir"
end
