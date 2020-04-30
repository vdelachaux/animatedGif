If (FORM Event:C1606.code=On Load:K2:1)
	
	Form:C1466.index:=1
	
	SET TIMER:C645(120)
	
Else 
	
	Form:C1466.index:=Choose:C955(Form:C1466.index=2;1;2)
	
End if 

OBJECT SET FORMAT:C236(*;"staticPicture";"path:/RESOURCES/images/velo-"+String:C10(Form:C1466.index)+".gif")