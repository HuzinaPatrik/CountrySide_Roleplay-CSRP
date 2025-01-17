oDim = -1
gWaterCache = {}

_createWater = createWater
function createWater(...)
    local e = _createWater(...)
    gWaterCache[e] = true
    
    return e
end

function createWaters()
    if oDim ~= getElementDimension(localPlayer) then
        for k,v in pairs(gWaterCache) do
            if isElement(k) then
                destroyElement(k)
                gWaterCache[k] = nil
            end
        end

        setWaterLevel(0, true, true, true, true)
        --setWaterLevel(0.001, false, true)
        --setWaterLevel(0.001, false, true)
        --setWaterLevel(0)

        --[[
            LS Water
        ]]

        local water = createWater(-1000, -1000, 0, 1000, -1000, 0, -1000, 1000, 0, 1000, 1000, 0)
        setTimer(setElementPosition, 50, 1, water, 1965.1462402344, -1864.2362060547, 0)
        setElementDimension(water, getElementDimension(localPlayer))

        local water = createWater(-501, -501, 0, 501, -501, 0, -501, 501, 0, 501, 501, 0)
        setTimer(setElementPosition, 50, 1, water, 692.07067871094, -1432.0079345703, 0)
        setElementDimension(water, getElementDimension(localPlayer))

        --// Csatorna Water

        local water = createWater(82.821563720703, -13.623398780823, -23.838205337524, 208.65830993652, -12.872079849243, -23.838205337524, 82.54997253418, 6.9245634078979, -23.838205337524, 209.11474609375, 5.8492789268494, -23.838205337524)
        setElementDimension(water, getElementDimension(localPlayer))

        --[[
        local water = createWater(2547.1640625, -2238.923828125, 8, 2547.1640625 + 78, -2238.923828125, 8, 2547.1640625, -2238.923828125 + 700, 8, 2547.1640625 + 78, -2238.923828125 + 700, 8)
        setWaterLevel(water, 8)
        setElementDimension(water, getElementDimension(localPlayer))
        local water = createWater(1965.01171875, -1883.58984375, 8, 1965.01171875 + 582, -1883.58984375, 8, 1965.01171875, -1883.58984375 + 60, 8, 1965.01171875 + 582, -1883.58984375 + 60, 8)
        setWaterLevel(water, 8)
        setElementDimension(water, getElementDimension(localPlayer))
        local water = createWater(1965.01171875, -2383.58984375, 8, 1965.01171875 + 350, -2383.58984375, 8, 1965.01171875, -2383.58984375 + 500, 8, 1965.01171875 + 350, -2383.58984375 + 500, 8)
        setWaterLevel(water, 8)
        setElementDimension(water, getElementDimension(localPlayer))
        local water = createWater(1405.0595703125, -1865.002929687, 8, 1405.0595703125 + 560, -1865.002929687, 8, 1405.0595703125, -1865.002929687 + 143, 8, 1405.0595703125 + 560, -1865.002929687 + 143, 8)
        setWaterLevel(water, 8)
        setElementDimension(water, getElementDimension(localPlayer))
        local water = createWater(1345.0595703125, -1865.002929687, 8, 1345.0595703125 + 160, -1865.002929687, 8, 1345.0595703125, -1865.002929687 + 600, 8, 1345.0595703125 + 160, -1865.002929687 + 600, 8)
        setWaterLevel(water, 8)
        setElementDimension(water, getElementDimension(localPlayer))]]
        local water = createWater(-844.09375, -2064.9345703125, 8, -844.09375 + 383, -2064.9345703125, 8, -844.09375, -2064.9345703125 + 300, 8, -844.09375 + 383, -2064.9345703125 + 300, 8)
        setWaterLevel(water, 5.4)
        setElementDimension(water, getElementDimension(localPlayer))
        --local water = createWater(1200.935546875, -2415.12695312, 8, 1200.935546875 + 100, -2415.12695312, 8, 1200.935546875, -2415.12695312 + 100, 8, 1200.935546875 + 100, -2415.12695312 + 100, 8)
        --setWaterLevel(water, 9)
        --setElementDimension(water, getElementDimension(localPlayer))
        --local water = createWater(1930.26953125, -1230.55664062, 8, 1930.26953125 + 100, -1230.55664062, 8, 1930.26953125, -1230.55664062 + 70, 8, 1930.26953125 + 100, -1230.55664062 + 70, 8)
        --setWaterLevel(water, 18.5)
        --setElementDimension(water, getElementDimension(localPlayer))
        --local water = createWater(1930.26953125, -1230.55664062, 8, 1930.26953125 + 100, -1230.55664062, 8, 1930.26953125, -1230.55664062 + 70, 8, 1930.26953125 + 100, -1230.55664062 + 70, 8)
        --setWaterLevel(water, 18.5)
        --setElementDimension(water, getElementDimension(localPlayer))

        local water = createWater(1866, -1445, 10, 1866 + 100, -1445, 10, 1866, -1445 + 90, 10, 1866 + 100, -1445 + 90, 10)
        setWaterLevel(water, 11.5)
        setElementDimension(water, getElementDimension(localPlayer))
        
        local water = createWater(1866, -1445, 10, 1866 + 100, -1445, 10, 1866, -1445 + 90, 10, 1866 + 100, -1445 + 90, 10)
        setTimer(setElementPosition, 50, 1, water, 2312.9013671875, -1432.7072753906, 21.168762207031)
        setWaterLevel(water, 21.7)
        setElementDimension(water, getElementDimension(localPlayer))

        local water = createWater(-1005, -1005, 0, 1005, -1005, 0, -1005, 1005, 0, 1005, 1005, 0)
        setTimer(setElementPosition, 50, 1, water, -2177.6040039062, 461.15640258789, 0)
        setElementDimension(water, getElementDimension(localPlayer)) 

        local water = createWater(-2998, -2998, 0, 2998, -2998, 0, -2998, 2998, 0, 2998, 2998, 0)
        setTimer(setElementPosition, 50, 1, water, -1925.0228271484 - 1300, -2025.7735595703 - 1350, 0)
        setElementDimension(water, getElementDimension(localPlayer))

        local water = createWater(-500, -500, 0, 500, -500, 0, -500, 500, 0, 500, 500, 0)
        setTimer(setElementPosition, 50, 1, water, -156.7787322998 - 50, -1924.5869140625 + 620, 0)
        setElementDimension(water, getElementDimension(localPlayer))

        local water = createWater(-750, -750, 0, 750, -750, 0, -750, 750, 0, 750, 750, 0)
        setTimer(setElementPosition, 50, 1, water, 59.307048797607, -2084.6391601562 - 100, 0)
        setElementDimension(water, getElementDimension(localPlayer))
		
        local waters = {
            --[1] = {2800, -3000, 0, 3000, -3000, 0, 2800, 3000, 0, 3000, 3000, 0},
            --[2] = {-3000, 2900, 0, 2900, 2900, 0, -3000, 3000, 0, 2900, 3000, 0},
            --[3] = {-3000, -3000, 0, -1300, -3000, 0, -3000, 2900, 0, -1300, 2900, 0},
            --[4] = {-1300, 345, 0, 0, 345, 0, -1300, 2030, 0, 0, 2030, 0},
            --[5] = {0, 345, 0, 2800, 345, 0, 0, 700, 0, 2800, 700, 0},
            --[6] = {1353, -1826, 9, 1375, -1826, 9, 1357, -1589, 9, 1373, -1589, 9},--1415.10071 -1250.59937
            --[7] = {1521, -1916, 9, 2629, -1916, 9, 1748, -1725, 9, 2629, -1725, 9},
            --[7] = {1521, -1768, 9, 
            --[8] = {2305, -2306, 9, 2532, -2306, 9, 1970, -1920, 9, 2532, -1920, 9},
            --[9] = {1356, -1589, 9, 1420, -1589, 9, 1382, -1247, 9, 1417, -1247, 9},
            --[10] = {1373, -1746, 9, 1520, -1746, 9, 1374, -1699, 9, 1519, -1699, 9},
            --[11] = {-600, 2030, 40, -550, 2030, 40, -600, 2060, 40, -550, 2060, 40},
            --[12] = {2050, 1870, 9.6, 2107, 1870, 9.6, 2050, 1962, 9.6, 2107, 1962, 9.6},
            --[13] = {1850, 1470, 9, 2032, 1470, 9, 1850, 1570, 9, 2032, 1570, 9},
            --[14] = {1890, 1570, 9, 2032, 1570, 9, 1890, 1700, 9, 2032, 1700, 9},
            --[15] = {2105, 1220, 9, 2200, 1220, 9, 2105, 1333, 9, 2200, 1333, 9},
            --[16] = {2105, 1100, 8.5, 2200, 1100, 8.5, 2105, 1175, 8.5, 2200, 1175, 8.5},
            --[17] = {2120, 1050, 8.5, 2150, 1050, 8.5, 2120, 1100, 8.5, 2150, 1100, 8.5},
            --[18] = {542, 2800, 0, 793, 2800, 0, 542, 2900, 0, 793, 2900, 0},
            --[19] = {1750, 2770, 9, 1800, 2770, 9, 1750, 2850, 9, 1800, 2850, 9},
            --[20] = {2510, 1550, 9.25, 2550, 1550, 9.25, 2510, 1600, 9.25, 2550, 1600, 9.25},
            --[21] = {2637, 1864, 19, 2655, 1864, 19, 2637, 1922, 19, 2655, 1922, 19},
            --2923.54883 605.26324 1.37731


            -->> LV-S Vízek:
            [1] = {-1301, 605, 0, 2923, 605, 0, -1301, 2889, 0, 2923, 2889, 0},
            [2] = {-767, 671, 0, -740, 671, 0, -767, 700, 0, -740, 700, 0},
            [3] = {1824, 575, 0, 2560, 575, 0, 1824, 604, 0, 2560, 604, 0},
            [4] = {-2832, 2191, 0, -1302, 2191, 0, -2832, 2888, 0, -1302, 2888, 0},
            [5] = {-1923, 1695, 0, -1301, 1695, 0, -1923, 2190, 0, -1301, 2190, 0},
            [6] = {-431, 526, 0, 120, 526, 0, -431, 604, 0, 120, 604, 0},
        }

        for i,v in pairs(waters) do
            local water = createWater(waters[i][1], waters[i][2], waters[i][3], waters[i][4], waters[i][5], waters[i][6], waters[i][7], waters[i][8], waters[i][9], waters[i][10], waters[i][11], waters[i][12])
            setElementDimension(water, getElementDimension(localPlayer))
        end

        resetWaterColor()
        setWaterColor(74, 158, 222, 255)
    
        oDim = getElementDimension(localPlayer)
    end
end
setTimer(createWaters, 50, 0)

function checkForWater()
    if isPedOnGround(localPlayer) then
        local px, py, pz = getElementPosition(localPlayer)
        if testLineAgainstWater(px, py, pz, px, py, pz - 500) then
            setAmbientSoundEnabled("general", false)
        else
            setAmbientSoundEnabled("general", true)
        end
    end
end
setTimer(checkForWater, 500, 0)

for i = 1, 48 - 35 do
    removeWorldModel(9135 + i,2992.359375, 1296.4934082031, -0.70169132947922, 1500)
end