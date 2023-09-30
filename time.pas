begin
  var Year:=ReadInteger('Введите номер года:');
  if (Year mod 4=0) and ((Year mod 100<>0) or (Year mod 400<>0)) then Println('Год високосный')
  else Println('Год не високосный');
end.