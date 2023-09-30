begin
  var (hours, minutes, seconds) := ReadInteger3('Введите часы, минуты, секунды:');
  Print(seconds + minutes * 60 + hours * 3600)
end.