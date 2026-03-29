# Day 51: 31 March 2026 - MERN Liked Videos Aggregation

## ⚙️ Controller: getLikedVideos
This is a complex query because Likes are in one collection, but Video details are in another.

### 🏗️ Aggregation Pipeline:
1. `$match`: `likedBy` ko current user ID se match karo.
2. `$lookup`: `videos` collection se join karo.
3. `$unwind`: Joined array ko objects mein convert karo.
4. `$lookup`: Video ke `owner` ki details fetch karo (Avatar, Username).
5. `$addFields`: Nested data ko clean karke top-level par lao.

## 🚀 Pro-tip:
Hamesha `$match` ko pipeline ke start mein rakho taaki database kam records par join perform kare. Efficiency is key for 15 LPA roles!