function natoText = textToNato(plainText)
alphabet = {'Alpha-', 'Bravo-', 'Charlie-', 'Delta-', 'Echo-', 'Foxtrot-', 'Golf-', ...
    'Hotel-', 'India-', 'Juliet-', 'Kilo-', 'Lima-', 'Mike-', 'November-', 'Oscar-', 'Papa-', 'Quebec-', ...
    'Romeo-', 'Sierra-', 'Tango-', 'Uniform-', 'Victor-', 'Whiskey-', 'Xray-', 'Yankee-', 'Zulu-'};

stri = cell(1,length(plainText));
n = 1;
plainText = lower(plainText);
for i = plainText
    j = i-96;
    stri{n} = alphabet{j};
    n = n + 1;
end
sti = ([stri{:}]);
natoText = sti(1:length(sti)-1);

end