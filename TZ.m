function[Torq_Z] = TZ(fz)
   global gamma taw delta r_Kp R_nom 
   Torq_Z = fz * sind(gamma) * cosd(taw) .* sind(delta) * cosd(gamma) * [r_Kp + R_nom * tand(gamma)];
end