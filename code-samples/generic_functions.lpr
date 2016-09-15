{$mode delphi}
uses SysUtils;

{ Note: this example requires FPC 3.1.1 (will not compile with FPC 3.0.0 or older). }

function Min<T>(const A, B: T): T;
begin
  if A < B then
    Result := A else
    Result := B;
end;

begin
  Writeln('Min (1, 0): ', Min<Integer>(1, 0));
  Writeln('Min (3.14, 5): ', Min<Single>(3.14, 5):1:2);
  Writeln('Min (''a'', ''b''): ', Min<string>('a', 'b'));
end.