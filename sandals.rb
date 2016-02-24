
class PageList < Shoes
 url '/', :elements
 url '/dominant', :dominant
 url '/subdominant', :subdominant

def elements
 background seashell
  image 'images/nautilus.png', :click => "/dominant"
  image 'images/reidiiius.png', :click => "/subdominant"
  image 'images/elements.png'
end

def dominant
 background seashell
  image 'images/seal.png', :click => "/"
  image 'images/reidiiius.png', :click => "/subdominant"
  image 'images/dominant.png'
end

def subdominant
 background seashell
  image 'images/seal.png', :click => "/"
  image 'images/nautilus.png', :click => "/dominant"
  image 'images/subdominant.png'
end

end

Shoes.app :width => 642, :height => 642, :title => 'Sandals'

