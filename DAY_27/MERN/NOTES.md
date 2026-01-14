# Day 27 – System Design Thinking (Project)

## Feature Chosen
Expense creation & listing feature

## What Breaks at 1 Lakh Users
- API response time increases
- Large payload size
- DB query latency

## What Should Be Cached
- Frequently accessed expense summaries
- User profile data

## Most Expensive API Call
- Fetching all expenses without pagination

## One Security Issue
- No rate limiting on API
- Need authentication & input validation

## Learning
- System thinking matters in product interviews
- Scaling & security questions are common
