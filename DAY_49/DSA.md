# Day 49: 6 February 2026 - Balanced Binary Trees

## ⚖️ Balanced Binary Tree (Height-Balanced)
A tree is height-balanced if for every node, the absolute difference between the height of its left and right subtree is at most 1.
`|height(left) - height(right)| <= 1`

### 🛠️ Optimized Approach (O(N)):
- Naive approach $O(N^2)$ hota hai kyunki hum har node par height check karte hain.
- **Optimized Logic:** Height function ke andar hi check karo. Agar koi subtree unbalanced hai, toh `-1` return kar do (Error signal).
- Isse humein har node ko sirf ek baar visit karna padta hai.

## 🚀 Problems Solved
- [LeetCode 110: Balanced Binary Tree](https://leetcode.com/problems/balanced-binary-tree/)
- [LeetCode 111: Minimum Depth of Binary Tree](https://leetcode.com/problems/minimum-depth-of-binary-tree/)

## 💡 Key Takeaway:
Bottom-up recursion (calculating height while checking balance) saves multiple redundant traversals.