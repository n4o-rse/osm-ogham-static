[out:json][timeout:180];
(
  area(3600062273)->.roi;
  area(3600156393)->.ni;
);
(
  nwr(area.roi)["historic"="ogham_stone"];
  nwr(area.ni)["historic"="ogham_stone"];
);
out meta;
