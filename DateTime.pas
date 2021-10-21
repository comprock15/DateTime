/// проверить год на високосность
function IsLeapYear(year: integer): boolean;
begin
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    Result := True
  else
    Result := False;
end;

/// количество секунд в минуте
function SecondsInMinute(m: integer) := m*60;

begin
  
end.