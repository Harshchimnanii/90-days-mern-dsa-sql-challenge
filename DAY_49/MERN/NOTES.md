# Day 49: 6 February 2026 - MERN Like System (Part 1)

## 🏗️ Like Model Implementation
Created `like.model.js` to handle interactions across different entities (Videos, Comments, Tweets).

### Schema Fields:
- `video`: Reference to Video ID (Optional).
- `comment`: Reference to Comment ID (Optional).
- `tweet`: Reference to Tweet ID (Optional).
- `likedBy`: Reference to User ID.

## ⚙️ Controller: toggleVideoLike
- **Logic:**
  1. `videoId` params se lo.
  2. Check karo agar us user ne pehle se like kiya hai.
  3. **If liked:** Delete the like document (Unlike).
  4. **If not liked:** Create a new like document (Like).
- This "Toggle" logic is much cleaner than having separate like/unlike routes.