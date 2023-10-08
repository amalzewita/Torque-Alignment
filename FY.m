function[lateral] = FY(fx, fy)
    global fr mass g delta 
    lateral = fy .* cosd(delta) + (fx - fr * mass * g) .* sind(delta);
end