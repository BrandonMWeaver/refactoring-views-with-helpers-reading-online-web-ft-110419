module ApplicationHelper
  
  def last_updated(post)
    return post.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
  
end
