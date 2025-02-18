Function f(a,b)
  If IsNumeric(a) and IsNumeric(b) Then
    If CDbl(a) > CDbl(b) Then
      MsgBox "a is greater than b"
    ElseIf CDbl(a) < CDbl(b) Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Invalid input: Both parameters must be numbers."
  End If
end function

'calling the function
f 10,5
f "10", 5
f 10, "5"
f "10", "5"
f true, false