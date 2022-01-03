function  b = floo(t) % This function is used to get the number of the Wi in the draft 
    if t > 0 || t <= 1
        b = 0.1;
    end
    if t > 1
        b = 0.1 * (1 + floor(t))*floor(t)/2 + 0.1;
    end
end