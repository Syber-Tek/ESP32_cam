Cls

Dim username As String
Dim password As String
Dim users(10)
Dim i As Integer


users(1) = "nartey"
users(2) = "chamba"
users(3) = "cypha"
users(4) = "syber"


Print "Welcome to the login system"


Input "Enter your username: ", username
Input "Enter your password: ", password


For i = 1 To 4


If username = users(i) And password = "pass123" Then

Print "Login successful!"

Exit For

End If

Next i

Print "Invalid username or password. Please try again"

End
