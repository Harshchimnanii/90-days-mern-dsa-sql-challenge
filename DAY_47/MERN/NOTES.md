# Day 47: 4 February 2026 - MERN Comment System (Part 1)

## 🏗️ Comment Model Implementation
Created `comment.model.js` to handle social interaction on videos.

### Schema Fields:
- `content`: String (The actual comment text).
- `video`: ObjectId (Reference to Video model).
- `owner`: ObjectId (Reference to User model).

### ⚙️ Controller: addComment
- **Workflow:**
  1. `getVideoId` from URL params.
  2. `content` from `req.body`.
  3. Create document in MongoDB with `req.user._id` as owner.
- **Pagination:** Integrated `mongoose-aggregate-paginate-v2` into the schema to handle heavy comment loads efficiently.