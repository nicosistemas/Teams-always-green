set wsc = CreateObject("Wscript.Shell")
Do
 'Cinco minutos de espera para ejecutar el click en tecla virtual
 Wscript.Sleep(5*60*1000)
 wsc.SendKeys("{F13}")
Loop
