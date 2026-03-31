# Day 53: 2 April 2026 - MERN Tweet Update & Delete

## ⚙️ Controller: updateTweet
- **Logic:**
  1. `tweetId` params se aur `content` body se lo.
  2. Tweet find karo.
  3. **Security:** Check if `tweet.owner.toString() === req.user._id.toString()`.
  4. Update and Save.

## 🗑️ Controller: deleteTweet
- **Logic:**
  1. Find tweet by ID.
  2. **Validation:** Ensure the person deleting is the one who created it.
  3. `findByIdAndDelete()`.

## 🚀 Learning:
Backend engineering is 30% features and 70% stopping unauthorized users from messing with data.