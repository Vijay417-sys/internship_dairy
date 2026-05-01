# Run the Project
# 🚀 Internship Diary Automation using Playwright

This project automates the process of filling an **internship diary** using **Playwright**.

Instead of manually entering daily updates like date, description, skills, and activities, this script fills the internship diary automatically and saves a lot of time.

---

## ✨ Features

- ✅ Automatic login to the internship portal  
- ✅ Auto-select internship role  
- ✅ Auto-fill diary details:
  - Date  
  - Description  
  - Skills  
  - Activities  
- ✅ Bulk entry support for multiple days  
- ✅ Saves time by completing a month’s entries in a few minutes  
- ✅ Easy to modify for different internship roles  

---

## 🛠️ Tech Stack

- **TypeScript**
- **Playwright**
- **Node.js**
- **Docker** (optional)

---

## 📁 Project Structure

```bash
internship_diary/
│
├── tests/
│   ├── debug-open.spec.ts
│   ├── example.spec.ts
│   ├── internship-diary.spec.ts
│   ├── test-vtu.spec.ts
│   └── test-working.spec.ts
│
├── playwright.config.ts
├── package.json
├── package-lock.json
├── Dockerfile
├── README.md
└── RUN_GUIDE.md

---

## 📌 How It Works

1. Opens the internship portal  
2. Logs in automatically  
3. Selects internship role  
4. Fills all required fields  
5. Iterates through multiple dates  
6. Submits entries automatically  

---

## ⚙️ Prerequisites

Make sure you have:

- Node.js installed  
- npm installed  
- Playwright installed  

---

## 📥 Installation

### Clone repository

### Install dependencies

### Install Playwright browser

---

## ▶️ Run the Project

---

## 🧪 Test Files Explanation

- **debug-open.spec.ts** → Debug browser  
- **example.spec.ts** → Sample test  
- **internship-diary.spec.ts** → Main automation  
- **test-vtu.spec.ts** → Alternative workflow  
- **test-working.spec.ts** → Final working script  

---

## 🧾 Example Usage

Automatically fills internship diary from:

- February 2  
- To May 2  

You can modify the date range inside the script.

---

## 🐳 Docker Support

### Build image

---

## 🔧 Customization

You can change:

- Internship role  
- Date range  
- Description  
- Skills  
- Activities  
- Portal URL  
- Login credentials  

---

## 💡 Benefits

- Saves time  
- Removes repetitive manual work  
- Useful for students  
- Easy automation workflow  

---

## 📌 Notes

- Ensure stable internet connection  
- Portal may load slowly sometimes  
- Verify entries before submission  
- Keep credentials secure  

---

## 📎 Repository

https://github.com/Vijay417-sys/internship_diary

---

## 🙌 Contributing

Feel free to fork and improve the project.

---

## 📬 Contact

For custom automation or support, create an issue in the repository.

---

## ⭐ Support

If this project helps you, give it a ⭐ on GitHub!


git clone https://github.com/Vijay417-sys/internship_dairy.git
cd internship_dairy
npm install
npx playwright install chromium
npx playwright test tests/test-working.spec.ts --project=chrome
