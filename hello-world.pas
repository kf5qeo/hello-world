program helloworld;
uses crt, dos{,use32};
var mm,dd,yy,hh,mi,ss,hos,dow: word;

begin
  textbackground(black);
    textcolor(lightCyan);
  clrscr;
  getDate(yy,mm,dd,dow);
  gettime(hh,mi,ss,hos);
  Writeln('Hello World!');
  Writeln('Today is ',mm,'/',dd,'/',yy);
  Writeln('The time is ',hh,':',mm,':',ss,'.',hos);
end.
