function[Torq_X] = TX(fx)
    global taw r_Kp gamma R_nom
    Torq_X = fx * cosd(taw) * [r_Kp * cosd(gamma) + R_nom * sind(gamma)];
end