begin
  var Hour:=ReadInteger('Введите текущий час от 0 до 23:');
  if Hour in 4..10 then Println('Доброе утро, мир!')
  else if Hour in 11..16 then Println('Добрый день, мир!')
  else if Hour in 17..22 then Println('Добрый вечер, мир!')
  else Println('Доброй ночи, мир!');
end.

