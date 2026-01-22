# MERN: JWT Implementation
- Access Token: Small expiration time, used for authorized requests.
- Refresh Token: Long expiration time, saved in DB to issue new access tokens.
- Safety: JWT secrets should be complex strings in the .env file.