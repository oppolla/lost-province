Events.OnInitSeasons.Add( 
  function(_season) 
    _season:init(
      46,
      33,
      -22,
      8,
        _season:getSeasonLag(),
        _season:getHighNoon(),
        _season:getSeedA(),
        _season:getSeedB(),
        _season:getSeedC()
	);                        
end
);

