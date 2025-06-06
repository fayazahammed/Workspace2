Class User.DemoClass
{

/// Generate a random number.
/// This method can be called from outside the class.
ClassMethod Random() [ Language = objectscript ]
{
    set rand=$RANDOM(10)+1        ; rand is an integer in the range 1-10
    write "Your random number: "_rand
    set name=..GetNumberName(rand)
    write !, "Name of this number: "_name
}

/// Input a number.
/// This method can be called from outside the class.
ClassMethod Input() [ Language = objectscript ]
{
    read "Enter a number from 1 to 10: ", input
    set name=..GetNumberName(input)
    write !, "Name of this number: "_name
}

/// Given an number, return the name.
/// This method can be called only from within this class.
ClassMethod GetNumberName(number As %Integer) As %Integer [ Language = objectscript, Private ]
{
    set name=$CASE(number,1:"one",2:"two",3:"three",
        4:"four",5:"five",6:"six",7:"seven",8:"eight",
        9:"nine",10:"ten",:"other")
    quit name
}

/// Write some interesting values.
/// This method can be called from outside the class.
ClassMethod Interesting() [ Language = objectscript ]
{
    write "Today's date: "_$ZDATE($HOROLOG,3)
    write !,"Your installed version: "_$ZVERSION
    write !,"Your username: "_$USERNAME
    write !,"Your security roles: "_$ROLES
}

}
