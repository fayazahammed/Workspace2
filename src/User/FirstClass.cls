Class User.FirstClass Extends %RegisteredObject
{

ClassMethod wm(testvalue As %Integer) [ Language = objectscript ]
{
       set mymsg = "Welcome to ObjectScript Coding"
       set val = 8\3
       write mymsg
       if (testvalue=1) write !,"hello world" 
       write !,"value of integer division "_$LENGTH(mymsg)
       //set expr = $$input^User.DemoRoutine
       write !,"value selected from routine "_$$getnumbername^User.DemoRoutine(5)
       //Called Routine
}

ClassMethod testlogic() [ Language = objectscript ]
{
        set a = 1
        set b = 3
        for i=1:1:5{
            if (i=a) write "valid"
            else
            write !,"not valid"
        }
            FOR  {
        READ !, "Know what? ", wh
        QUIT:(wh = "No!")
        WRITE "   That's what!"
    }
}

ClassMethod test()
{
        SET now = $HOROLOG
 WRITE "Current time and date ($H): ",now,!

 SET odbc = $ZDATETIME(now,3)
 WRITE "Current time and date (ODBC): ",odbc,!

 SET ldate = $ZDATETIME(now,-1)
 WRITE "Current time and date in current locale format: ",ldate,!

  SET ydate = $ZDATE(now)
 WRITE "Current time and date in current date : ",ydate,!

 SET time = $ZHOROLOG
 WRITE "Current system time ($ZH): ",time,!
}

}
