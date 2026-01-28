# MERN: Token Refresh Strategy
- Refresh Token Rotation: Issuing a new refresh token every time a new access token is requested for maximum security.
- Security: Comparing the token from the request with the one in the DB prevents 'Token Replay' attacks.