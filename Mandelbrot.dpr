program Mandelbrot;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {Form1},
  LIB.Complex in '_LIBRARY\LIB.Complex.pas',
  LIB in '_LIBRARY\LIB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.