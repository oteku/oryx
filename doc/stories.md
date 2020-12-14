# Authentication

The product owner gives us some stories:

### Storie 1:

AS an **anonymous**<br/>
I WANT to **sign up**<br/>
SO THAT i can become a **member**

Business rules:

1. **anonymous** MUST provide email and password to sign up
2. **anonymous** MAY provide username to sign up

### Storie 2:

AS an **member**<br/>
I WANT to **sign in**<br/>
SO THAT i can get a **valid jwt token**

Business rules:

3. **anonymous** MUST provide valid email and password to sign in. We will use an email/password strategy.

### Storie 3:

AS an **member**
WHEN I HAVE a **valid jwt token**<br/>
I WANT to **renew my jwt token**<br/>
SO THAT i can get a new **valid jwt token**

### Storie 4:

AS an **member**<br/>
WHEN I HAVE a **valid jwt token**<br/>
I WANT to **change my password**<br/>
SO THAT i can get a **new password for sign in**

### Storie 5:

AS an **member**<br/>
WHEN I HAVE a **valid jwt token**<br/>
I WANT to **change my username or email**<br/>
SO THAT i can change my **personal informations**

### Storie 6:

AS an **member**<br/>
WHEN I HAVE a **valid jwt token**<br/>
I WANT to **delete my profil**<br/>
SO THAT i can remove my **personal informations**