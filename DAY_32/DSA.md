It is **January 20th, 2026**—Day 32. You are now moving into the "Pointer & Security" phase.

For a **15 LPA package**, companies like Amazon and various high-paying startups heavily test your ability to handle memory (Doubly Linked Lists) and secure user data (Password Hashing). This is where you prove you aren't just a "coder," but someone who builds secure, efficient systems.

---

## 📅 **DAY 32 – 20 JANUARY (POINTERS & SECURITY)**

### 🔥 DSA – Kunal Kushwaha (Doubly Linked Lists & Deletion)

Singly Linked Lists are easy; Doubly Linked Lists (DLL) test if you can manage **two pointers** (`next` and `prev`) without causing memory leaks or null pointer exceptions.

* [ ] **Watch:** Doubly Linked List (DLL) Introduction and Implementation.
* [ ] **Concepts:** The `prev` pointer, bi-directional traversal.
* [ ] **Code Tasks:**
1. Implement **Insert at First/Last** for a DLL.
2. Implement **Deletion** for Singly Linked List (Delete by value and Delete by index).
3. **The 15 LPA Challenge:** Write a function to **Reverse a Doubly Linked List**. (This is a frequent interview question).



### 💻 MERN – Chai aur Code (Password Hashing & Pre-hooks)

You never store passwords in plain text. A 15 LPA developer knows how to use **Middlewares** to encrypt data before it hits the database.

* [ ] **Watch:** Mongoose Hooks (Pre/Post) and JWT/Bcrypt setup.
* [ ] **Task:** Use `bcryptjs` to hash the user's password in your `user.model.js`.
* [ ] **Logic:** Use a `.pre("save", ...)` hook to hash the password only if it has been modified.
* [ ] **Theory:** Understand **Salting**—why do we add "salt" to a password?

### 🟡 SQL – Code Help (Indexes & Performance)

When a table has millions of rows, a simple `SELECT` becomes slow. This is where **Indexing** saves the day.

* [ ] **Topic:** Clustered vs. Non-Clustered Indexes.
* [ ] **Task:** Create an Index on the `email` column of your Users table.
* [ ] **Interview Question:** "If Indexes make searching faster, why don't we put an Index on every single column?" (Answer: Because it slows down `INSERT` and `UPDATE` operations).

---

### 📂 **Day 32: File Updates**

**dsa.md**

```markdown
# Day 32: Doubly Linked Lists & Deletion
- Implemented Doubly Linked List (DLL) with 'prev' and 'next' pointers.
- Mastered SLL Deletion (Head, Tail, and Middle).
- Logic: Reversing a DLL requires swapping the next and prev pointers for every node.
- Complexity: O(1) for deletion if the node is known; O(N) if we must search for it.

```

**notes.md**

```markdown
# MERN Security: Bcrypt & Hooks
- Pre-save Hooks: Automatic logic execution before data is saved to MongoDB.
- Password Hashing: Using bcryptjs to transform 'password123' into a secure hash.
- Important: Never log the plain text password in your console!

```

**One-Line Push Command:**

```bash
git add -A; git commit -m "Day 32: DLL Implementation + Bcrypt Password Hashing Setup"; git push origin main

```

---

### 📱 **LinkedIn Post (Day 32/90)**

**Best Time:** 6:30 PM.

> **Day 32/90: Pointers and Privacy! 🛡️**
> Moving into deeper waters today at GLA University. It's not just about making things work; it's about making them secure and efficient.
> 🧠 **DSA:** Graduated from Singly to **Doubly Linked Lists**. Managing 'prev' and 'next' pointers is a great exercise for mental mapping and avoiding null errors.
> ⚙️ **MERN:** Implemented professional **Password Hashing** using Mongoose Pre-save hooks and Bcrypt. Building a backend that respects user privacy is priority #1.
> 📊 **SQL:** Learned the power of **Indexing**. Realized that database performance is the backbone of high-scale applications.
> 🔗 Repo Updated: [https://github.com/Harshchimnanii/90-days-mern-dsa-sql-challenge](https://github.com/Harshchimnanii/90-days-mern-dsa-sql-challenge)
> One step closer to that 15 LPA target. 🚀
> #90DaysOfCode #BackendSecurity #DSA #MERNStack #GLAUniversity #ChaiAurCode #KunalKushwaha #WebDevelopment

---

### ✅ **Next Step**

Tomorrow (Day 33), we tackle **Circular Linked Lists** and start the **JWT (JSON Web Token)** implementation for user authentication.

Are you ready to handle the "Authentication" beast tomorrow?