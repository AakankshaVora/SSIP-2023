# ⚖️ Advocate Accounting & Case Management System

> A robust, role-based portal built in PHP for efficient case handling and payment tracking by legal professionals. Designed to streamline operations, minimize manual errors, and reduce duplicate efforts in legal administrative workflows.

---

## 🧾 Description

This system is a **three-stage legal portal** with distinct roles and responsibilities:

- 🧑‍⚖️ **Advocates**: Submit and track case applications and associated payments.
- 👩‍⚖️ **Judges**: Review submissions, verify details, and approve or reject applications with remarks.
- 🛡️ **Admin**: Oversee all operations, monitor approvals, and ensure system integrity.

Built using **HTML, CSS, JavaScript, and PHP**, this platform minimizes human error, reduces case processing time, and prevents duplicate payments through automated validations.

---

## 👥 User Roles

### 👨‍💼 Advocate
- Submit new case applications with client and payment details
- View status of submitted cases
- Track approved/rejected cases with judge remarks

### 👩‍⚖️ Judge
- View pending case submissions
- Verify case and payment details
- Approve or reject with mandatory remarks

### 🛡️ Admin
- Access all cases (approved/pending/rejected)
- Monitor judge decisions

---

## 🧠 Key Features

- 🧾 Case submission and document upload
- 🔍 Judge verification workflow with comment support
- 📑 Approval/rejection tracking with timestamps
- 💰 Payment validation and duplicate prevention
- 📊 Admin dashboard for oversight and reporting
- 🔐 Role-based access control and secure login

---

## 🧰 Tech Stack

- **Frontend**: HTML, CSS, JavaScript 
- **Backend**: PHP 
- **Database**: MySQL
- **Server**: Apache (XAMPP Server)

---

## 🛠️ Setup Instructions

### 📌 Requirements

- PHP  
- MySQL  
- Apache (XAMPP recommended for local use)

---

### 📥 Installation

1. **Clone or download the repository:**

   ```bash
   git clone https://github.com/Meet026/SSIP_2023.git
   ```

2. **Move it to your server root**  
   *(e.g., `htdocs/` in XAMPP)*

3. **Import the database:**

   - Open [phpMyAdmin](http://localhost/phpmyadmin)
   - Create a new database:

     ```
     advocate_db
     ```

   - Import the `advocate.sql` file from the repository

4. **Configure the database connection:**

   Edit `connect.php`:

   ```php
   $host = 'localhost';
   $dbname = 'advocate_db';
   $username = 'root';
   $password = '';
   ```

5. **Run the project:**

   - Open your browser and navigate to:

     ```
     http://localhost/YOUR-FOLDER-NAME/FILE-NAME
     ```
> ⚠️ **Important:** Make sure you have started the **XAMPP Apache Server** and **MySQL Server** before accessing the project in your browser.
---

## 🎓 Key Learnings

- ✅ Gained practical experience in designing and building a full-stack PHP-based web application  
- ✅ Learned how to implement **Role-Based Access Control (RBAC)** for multi-user platforms  
- ✅ Improved skills in working with **forms**, **file uploads**, and **MySQL** data persistence  
- ✅ Understood how to build clean and secure **CRUD functionalities with validation**  
- ✅ Practiced writing optimized **SQL queries** for user and case data handling  
- ✅ Learned debugging techniques and optimized backend logic for performance  
- ✅ Designed meaningful **UI/UX** for multiple user roles with smooth navigation  
- ✅ Understood real-world workflows for **legal domain case management**  
  *(e.g., submission → review → approval)*

