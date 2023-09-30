begin
  var year := ReadInteger('Введите год:');
  Assert(year > 0);
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 <> 0) then
    Print('Високосный')
  else Print('Не високосный');
end.