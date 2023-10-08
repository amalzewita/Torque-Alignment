function[longitudinal] = FX(fx, fy)
    global fr mass g delta
    longitudinal = (fx - fr * mass * g) .* cosd(delta) - fy .* sind(delta);
end