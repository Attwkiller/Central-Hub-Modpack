--Purpose: shows version text in main menu

backuper:hijack('MenuNodeMainGui._setup_item_rows', function(o, self, ... )
	local r = o(self, ...)
	
	self._version_string:set_text( string.format("Central Server Pack \n jskode and rep"))
	self._version_string:set_color(Color(255,255,0))
	self._version_string:set_alpha(0.99)
	return r
end)
