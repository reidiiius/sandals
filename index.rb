class PageList < Shoes
 url '/', :elements
 url '/dominant', :dominant
 url '/subdominant', :subdominant

def elements
 background seashell 
  image 'nautilus.png', :click => "/dominant"
  image 'reidiiius.png', :click => "/subdominant"
  image 'elements.png'
 end

def dominant
 background seashell
  image 'seal.png', :click => "/"
  image 'reidiiius.png', :click => "/subdominant"
  image 'dominant.png'
 end

def subdominant
 background seashell
  image 'seal.png', :click => "/"
  image 'nautilus.png', :click => "/dominant"
  image 'subdominant.png'
 end

end

Shoes.app :width => 642, :height => 642, :title => 'Alchemy a la mode'



