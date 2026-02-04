# Day 47: 4 February 2026 - Binary Tree BFS

## 🌊 Level Order Traversal (Breadth-First Search)
Today I moved from going deep (DFS) to going wide (BFS). Instead of recursion, we use a Queue to visit nodes level by level.

### Logic & Steps:
1. Root node ko Queue mein push karo.
2. Jab tak Queue empty na ho:
   - Front node ko nikaalo (pop).
   - Us node ka data process/print karo.
   - Uske children (Left then Right) ko Queue mein push karo.

### 💡 Why Queue?
Queue follow karta hai FIFO (First In First Out), jo level-by-level processing ke liye perfect hai.

## 🚀 Problems Solved
- [LeetCode 102: Binary Tree Level Order Traversal](https://leetcode.com/problems/binary-tree-level-order-traversal/)

## 📊 Complexity
- **Time:** O(N) - Har node ko ek baar visit kiya.
- **Space:** O(W) - Where W is the maximum width of the tree.