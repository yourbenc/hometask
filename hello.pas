begin
  var language := readstring('Choose your language(Русский, English, Polski): ');
  if (language = 'русский') or (language = 'Русский') then
  begin
    var time := readinteger('Введите время:');
    assert((time >= 0) and (time <= 23));
    if time in 4..10 then print('Доброе утро, мир!')
    else if time in 11..16 then print('Добрый день, мир!')
    else if time in 17..22 then print('Добрый вечер, мир!')
    else print('Доброй ночи, мир!')
  end
  else if (language = 'english') or (language = 'English') then
  begin
    var time := readinteger('Enter your time:');
    assert((time >= 0) and (time <= 23));
    if time in 4..10 then print('Good morning, world!')
    else if time in 11..16 then print('Good day, world!')
    else if time in 17..22 then print('Good evening, world!')
    else print('Good night, world!')
  end
  else if (language = 'Polski') or (language = 'polski') then
  begin
    var time := readinteger('Wpisz swój czas:');
    assert((time >= 0) and (time <= 23));
    if time in 4..10 then print('Rano dobry, świecie!')
    else if time in 11..16 then print('Dzień dobry, świecie!')
    else if time in 17..22 then print('Dobry wieczór, świecie!')
    else print('Dobranoc, świecie!')
  end
  else print('Your language is currently unavailable. Learn one we wrote above ┐( ˘_˘ )┌')
  
  
end.

