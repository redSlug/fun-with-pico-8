pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
-- called at beginning once
function _init()
end

-- default is 30 fps, but we want 60
function _update60()
end

-- every frame update then draw is called
function _draw()
    -- must clear screen first
    cls()
    map(0, 0, 21, 8)
end

__gfx__
00000000222222220000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000022bbbb220000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
007007002be11eb20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770002b1aa1b20000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770002b1aa1b20400048000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
007007002be11eb20444444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000022bbbb220040040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000222222220044044000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000010100010100000101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000010100010101010101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0101010101010101010100010101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0101010100000000000000010000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0101010000010101010101010000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000010101010101000000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000010000010101010100000000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0101010000010101010000000000010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0101010101010101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
