# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html') # projects: kickstarter.css("li.project.grid_4")
  kickstarter = Nokogiri::HTML(html)
  binding.pry



end
