module ApplicationHelper
  
  def last_updated(object)
    return object.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
  
end
