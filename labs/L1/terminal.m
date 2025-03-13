try
    myrpi = raspi('169.254.0.2', 'pi', 'raspberry');
catch
    warning('I assume alr connected');
end

% openShell(myrpi)

% do stuff above

system(myrpi, 'ls -l /home/pi/');