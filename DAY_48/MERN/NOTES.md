# Day 48: 5 February 2026 - MERN Comment Management

## 🔍 Controller: getVideoComments
- **Logic:**
  1. `videoId` params se lo.
  2. `page` aur `limit` query se lo (for pagination).
  3. MongoDB Aggregation use karke saare comments fetch karo jo us `videoId` se linked hain.
  4. `$lookup` karke owner ki details (avatar, username) fetch karo.

## 🗑️ Controller: deleteComment
- **Security Check:** - Pehle check karo comment exist karta hai ya nahi.
  - Phir verify karo ki `comment.owner` aur `req.user._id` match kar rahe hain.
  - Only owner can delete their own comment!

## 🛠️ Update: comment.model.js
- Added `mongoose-aggregate-paginate-v2` plugin usage in the controller to return structured paginated data.