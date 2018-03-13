module ApplicationHelper
  #Return full title on a page basic
  def full_title(page_title = '')
    base_title = "Ruby on rails tutorial in Sample app"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
