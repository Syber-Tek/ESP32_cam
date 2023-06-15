DIM username AS STRING
DIM password AS STRING

CLS
PRINT "Welcome to the Login System"
PRINT "--------------------------"
PRINT

INPUT "Enter your username: ", username
INPUT "Enter your password: ", password

IF username = "admin" AND password = "password" THEN
    PRINT
    PRINT "Login successful!"
ELSE
    PRINT
    PRINT "Invalid username or password. Please try again."
END IF

END
