/// проверка года на високосность
function IsLeapYear(year: integer): boolean;
begin
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    Result := True
  else
    Result := False;
end;

/// проверка какой из двух дней ближе к Новому году
function LaterInYear(d1, d2: integer): integer;
begin
  if d1 > d2 then 
    Result := 1
  else
    Result := 2;
end;

begin
  
end.