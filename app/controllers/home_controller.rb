class HomeController < ApplicationController
  def main
    render({ :template => "homepage_templates/main"})
  end
end
