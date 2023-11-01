program kon1;
const a=-11; b=4;h=0.2;
var x,y: real;
begin 
  x:=a;
  while(x<b) do 
  begin
    writeln('x=',x:2:2,'|','y=',y:2:2);
    x:=x+h;
    if (x<-9) then y:=(x*x-94) else
      if (-9<=x) and (1<x) then y:=98*97-sin(x) else 
        if (1<=x) and (x<2) then y:=exp(log(x)*0.1*x)*(28/tan(x)) else 
          if (2<=x)then y:= sin(x)-x*x;
  end;
end.