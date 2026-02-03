# Day 46: 3 February 2026 - Binary Tree Traversals (DFS)

## 🔄 Depth First Search (DFS) Patterns
Today I mastered the remaining recursive traversal techniques. Understanding the order of 'Root' is the key.

### 1. In-order Traversal (Left, Root, Right)
- **Logic:** Pehle left child, phir root, phir right child.
- **Use Case:** Binary Search Tree (BST) mein ye traversal sorted order mein data deta hai.
- **Complexity:** Time O(N) | Space O(H) (Recursion Stack).

### 2. Post-order Traversal (Left, Right, Root)
- **Logic:** Pehle children (Left & Right), sabse end mein Root.
- **Use Case:** Tree delete karne ke liye ya bottom-up calculation (like height of tree) ke liye best hai.

### 3. Pre-order Traversal (Root, Left, Right)
- **Use Case:** Tree ka copy banane ke liye ya expression trees ke liye.

## 💡 Interview Question (15 LPA Level)
**Q:** Kya hum bina recursion ke tree traverse kar sakte hain?
**A:** Haan, Stack use karke (Iterative approach). Industry mein iterative approach ko memory safety ke liye kabhi kabhi prefer kiya jata hai.