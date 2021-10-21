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
  d1 := d1 mod 365;
  d2 := d2 mod 365;
  if d1 > d2 then 
    Result := 1
  else
    Result := 2;
end;

/// количество дней в году
function DaysInYear(year: integer): integer;
begin
  if IsLeapYear(year) then
    Result := 366
  else
    Result := 365;
end;

/// количество дней в году
function DaysInYearRange(year1, year2: integer): integer;
begin
  var ans := 0;
  for var y := year1 to year2 do
    ans += DaysInYear(y);
  Result := ans;
end;

begin
  
end.