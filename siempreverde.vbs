set wsc = CreateObject("Wscript.Shell")
Do
 'Cada 5 minutos ejecuta la tecla F13
 Wscript.Sleep(5*60*1000)
 wsc.SendKeys("{F13}")
Loop
