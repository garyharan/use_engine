UseEngine::Application.routes.draw do
  mount GitVersion::Engine => "/git_version"
end
