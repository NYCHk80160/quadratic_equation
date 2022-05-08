{ JoeNg 4D 14
	Quadratic Equation Program}
Program Quadratic_Equation;
var
	a, b, c : real;
	x1, x2 : real;
begin
writeln('Quadratic Equation ax^2+bx+c');
	write('a='); {ax^2}
	readln(a);
	write('b='); {bx}
	readln(b);
	write('c='); {c}
	readln(c);
	if b*b-4*a*c <0 {判斷式} 
		then begin
			{沒有實根}
			writeln('Math Error!');
			readln
		end
		else begin
			{有實根}
			x1 := (-b+sqrt(b*b-4*a*c))/(2*a); {二次公式(+)}
			x2 := (-b-sqrt(b*b-4*a*c))/(2*a); {二次公式(-)}
			writeln('x1= ', x1 :5:3); {顯示答案(X1=?)}
			writeln('x2= ', x2 :5:3); {顯示答案(X2=?)}
			readln
		end
end.
{
問題一 : 無法使用分數
}