module ApplicationHelper
 def page_title
   if content_for?(:title)
     "Sorry Girl - #{content_for(:title)}"
    else
     "Sorry Girl - The Apology You Needed to Hear, but from Ryan Gosling"
   end #content_for
 end #page_title
end #ApplicationHelper