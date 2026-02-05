# Day 48: 5 February 2026 - Tree Diameter & Height

## 📏 Diameter of a Binary Tree
The diameter is the longest path between any two nodes in a tree. This path may or may not pass through the root.

### The "Naive" Approach:
- For every node, calculate `height(left) + height(right)`.
- Complexity: O(N^2) because we call height function for every node.

### The "Optimized" Approach:
- Calculate height and diameter in a single recursive call.
- Use a pair or an array to return both values.
- **Complexity: O(N)** - This is what interviewers want!

## 🚀 Problems Solved
- [LeetCode 543: Diameter of Binary Tree](https://leetcode.com/problems/diameter-of-binary-tree/)
- [LeetCode 104: Maximum Depth of Binary Tree](https://leetcode.com/problems/maximum-depth-of-binary-tree/)

## 💡 Key Takeaway
Height logic is the base for almost all Binary Tree "Distance" problems.