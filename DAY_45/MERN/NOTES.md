# Day 45: 2 February 2026 - MERN Subscription Model

## 🏗️ Subscription Schema
- Created `subscription.model.js`.
- Fields:
  - `subscriber`: User who is following (ID).
  - `channel`: User being followed (ID).
- Logic: This is a Many-to-Many relationship handled by a separate collection.

## 🔐 Controller Logic
- **toggleSubscription:** - Check if the user is already subscribed.
  - If yes -> Delete the document (Unfollow).
  - If no -> Create the document (Follow).

## 🚀 Pro-tip
- Using `.toString()` when comparing MongoDB ObjectIDs is critical to avoid logic errors.