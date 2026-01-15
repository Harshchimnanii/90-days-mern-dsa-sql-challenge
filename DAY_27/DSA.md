# Day 27: Binary Search Mastery (Target: 15 LPA)

## Topics Covered
- Search in Rotated Sorted Array (Pivot Logic)
- Find Minimum in Rotated Sorted Array
- Binary Search in 2D Matrix (Optimized $O(\log(m \times n))$)

## Key Learning
- **The Pivot Concept:** In a rotated array, one half is always sorted. We find which half is sorted and check if our target lies there.
- **Why log n?** Every step eliminates half the search space, even in a 2D matrix if we treat it as a flattened 1D array.

## Git Commit Command
git commit -m "Day 27: Solved Rotated Array and 2D Matrix Binary Search | Mastery Phase"