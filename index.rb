class PageList < Shoes
 url '/', :elements
 url '/dominant', :dominant
 url '/subdominant', :subdominant

def elements
 background seashell 
  image 'reidiiius.png', :click => "/dominant"
  image 'nautilus.png', :click => "/subdominant"
  image 'elements.png'
 end

def dominant
 background seashell
  image 'seal.png', :click => "/"
  image 'nautilus.png', :click => "/subdominant"
  image 'dominant.png'
 end

def subdominant
 background seashell
  image 'seal.png', :click => "/"
  image 'reidiiius.png', :click => "/dominant"
  image 'subdominant.png'
 end

end

Shoes.app :width => 642, :height => 642



