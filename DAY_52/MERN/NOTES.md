# Day 52: 1 April 2026 - MERN Tweet CRUD

## 🏗️ Tweet Model Implementation
YouTube clones mein "Community Posts" ya "Tweets" ka section hota hai. 
Created `tweet.model.js`:
- `content`: String (required).
- `owner`: Reference to User ID.

## ⚙️ Controller: createTweet
- **Workflow:**
  1. `content` lo `req.body` se.
  2. `req.user._id` ko owner assign karo.
  3. Simple validation: Empty content allow nahi karna.

## 📊 Why this matters?
Tweets ke liye alag collection isliye rakha taaki Video collection par load kam ho aur hum separate pagination apply kar sakein.