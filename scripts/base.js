
"use strict";

(function() {
var Sandals = new Object();

  Sandals.dom_tile = new Image(496, 640);
  Sandals.dom_tile.src = "images/dominant.png";
  Sandals.dom_tile.alt = "Dominant";

  Sandals.elements_tile = new Image(640, 496);
  Sandals.elements_tile.src = "images/elements.png";
  Sandals.elements_tile.alt = "Elements";

  Sandals.sub_tile = new Image(492, 640);
  Sandals.sub_tile.src = "images/subdominant.png";
  Sandals.sub_tile.alt = "Subdominant";

  viewGallery.style.width = "650px";
  viewGallery.style.margin = "1em auto";
  viewGallery.style.textAlign = "center";
  viewGallery.appendChild(Sandals.dom_tile);
  viewGallery.appendChild(Sandals.elements_tile);
  viewGallery.appendChild(Sandals.sub_tile);

  for (var i = 0; i < document.images.length; i++) {
    document.images[i].style.margin = "1em 0.3em 0 0.3em";
    document.images[i].style.border = "8px solid #deb887";
  }
})();

