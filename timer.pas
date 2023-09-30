begin
  var (hours, mins, sec) := ReadInteger3('Введите часы, минуты, секунды');
  print('Количество секунд', hours * 3600 + mins * 60 + sec);
end.