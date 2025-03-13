try
    myrpi = raspi('169.254.0.2', 'pi', 'raspberry');
catch
    warning('I assume alr connected');
end

% for 20s we do pauses 10 iterations
for i = 1:10
    pause(1);
    writeLED(myrpi, 'led0', 1);
    pause(1);
    writeLED(myrpi, 'led0', 0);
end