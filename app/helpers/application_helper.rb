# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  # Return a tilte on a per Page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
