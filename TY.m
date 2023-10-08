function[Torq_Y] = TY(fy)
    global gamma taw R_nom t
    Torq_Y = fy * cos(gamma) * [t * cosd(taw) + R_nom * sind(taw)];
end