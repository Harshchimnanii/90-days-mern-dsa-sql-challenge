# Day 51: 31 March 2026 - Tree Symmetry & Mirroring

## 🪞 Symmetric Tree (LeetCode 101)
A tree is symmetric if the left subtree is a mirror reflection of the right subtree.

### 🛠️ Logic:
- Base Case: Dono null hain toh true, ek null hai toh false.
- Recursive Step: 
  1. `left->val == right->val` hona chahiye.
  2. Left ka 'Left' aur Right ka 'Right' mirror hone chahiye.
  3. Left ka 'Right' aur Right ka 'Left' mirror hone chahiye.

## 🚀 Problems Solved
- [LeetCode 101: Symmetric Tree](https://leetcode.com/problems/symmetric-tree/)
- [LeetCode 226: Invert Binary Tree](https://leetcode.com/problems/invert-binary-tree/) (Google's famous "Homebrew" question).

## 💡 Key Takeaway:
Mirroring problems mein hamesha `(p->left, q->right)` aur `(p->right, q->left)` ko compare kiya jata hai.