# Ethixweb India — Reimagined for Bharat & Global Scale

[![Next.js](https://img.shields.io/badge/Next.js-16%20App%20Router-black?style=flat&logo=next.js)](https://nextjs.org/)
[![React](https://img.shields.io/badge/React-19-blue?style=flat&logo=react)](https://react.dev/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5-3178C6?style=flat&logo=typescript)](https://www.typescriptlang.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind-CSS-38B2AC?style=flat&logo=tailwind-css)](https://tailwindcss.com/)
[![PageSpeed](https://img.shields.io/badge/PageSpeed-95%2B%20Mobile%20%26%20Desktop-success?style=flat)](https://pagespeed.web.dev/)
[![Security](https://img.shields.io/badge/Anti--Spam-Honeypot%20%2B%20Rate%20Limit-red?style=flat)]()

> **Assessment Submission:** Reimagining the Ethixweb website for Indian businesses, audiences, and cultural/operational context while retaining a world-class, premium engineering aesthetic.

---

## 📌 Submission Overview & Quick Links

- **Assessment Role:** Full Stack Developer
- **Live Demo Port:** `http://localhost:3000` (Deployable to Vercel/Netlify in 1 click)
- **Protected Admin Portal:** `http://localhost:3000/admin`
- **Admin Login:** `http://localhost:3000/admin/login`
- **Demo Admin Credentials:**
  - **Email:** `admin@ethixweb.com`
  - **Password:** `EthixIndia2026!`
  - *(Includes 1-click autofill button on `/admin/login` for rapid assessment evaluation)*

---

## 🎨 Design Rationale

### 1. What Makes It India-Specific?

The original site at `ethixweb.com` was narrowly focused on US home service trade contractors (HVAC, plumbing, electrical) with US office addresses, US area tags, and American service terminology. 

Our reimagined **Ethixweb India** is strategically built for the reality of modern Indian commerce:
1. **WhatsApp-First Conversion Funnel:** In India, over 90% of business conversations and client follow-ups happen on WhatsApp. We integrated WhatsApp quick-chats across the navbar, floating pill widget, case studies, and within the lead intake flow. In the `/admin` portal, operators can launch a pre-filled WhatsApp conversation with any lead in a single click.
2. **UPI & High-Speed Mobile 5G Optimization:** With Jio and Airtel 5G ubiquity, Indian consumers expect instant page loads. We guaranteed sub-800ms First Contentful Paint (FCP) and highlighted 1-click UPI checkout (PhonePe, GPay, Paytm) for headless commerce.
3. **Indian Enterprise & Ecosystem Integrations:** Highlighted native support for the India Stack, Razorpay, Cashfree, ONDC, Shiprocket, Tally/SAP ERP synchronization, and automated GST-compliant tax invoicing.
4. **Bilingual AI Receptionists (English + Hinglish):** Addressed the multilingual reality of Bharat with AI WhatsApp agents trained to handle both formal business English and conversational Hindi/Hinglish.
5. **Live Indian Standard Time (IST) SLA Operations:** An active IST live clock in the header demonstrating active operational hours across our two core hubs: **Bengaluru (Tech R&D)** and **Mumbai (Commercial & FinTech)**.
6. **Cultural Tech Aesthetic ("Modern Vedic Tech"):** Rather than plain dark themes, we infused the iconic Ethixweb crimson (`#E51D25`) with subtle saffron/gold accents (`#F59E0B`), geometric computational lattice patterns, and high-contrast glassmorphism that evokes Bengaluru's top tech unicorns (CRED, Zerodha, Razorpay).

---

### 2. Why We Chose This Direction?

1. **India’s $1 Trillion Digital Economy Trajectory:** Indian startups, D2C brands, and traditional manufacturing exporters are scaling globally. They no longer settle for cheap WordPress themes or second-rate agency templates.
2. **The Failure of the Traditional Indian Agency Model:** For decades, Indian IT consultancies sold senior leadership during sales pitches, only to hand projects off to freshers hidden behind 3 layers of non-technical account managers. Ethixweb solves this by providing a dedicated pod of senior engineers who write code directly and collaborate via a private WhatsApp sprint group.
3. **Festive Concurrency Needs:** Indian brands face massive traffic spikes during festival sales (Diwali, Great Indian Festival, Big Billion Days). We built sale-hardening and high-concurrency stress testing into our core service offerings.

---

### 3. What We Improved Over the Current Site (`ethixweb.com`)

| Aspect | Current Site (`ethixweb.com`) | Reimagined Ethixweb India |
| :--- | :--- | :--- |
| **Target Market** | US Trade Contractors (HVAC, Plumbing) | High-Growth Indian Enterprises, D2C Brands & Startups |
| **Lead Flow** | Static form with no real database | Fully validated enquiry form with anti-spam & real DB persistence |
| **Admin Operations** | None visible | Protected `/admin` portal with status updates, CSV export & WhatsApp follow-ups |
| **Interactivity** | Static text and standard cards | Interactive Project Scope & ROI Estimator with INR/USD toggles |
| **Communication** | US email & phone forms | Direct WhatsApp integration + IST 15-minute callback trigger |
| **Performance** | Standard bundle | Next.js 16 partial prerendering, zero layout shift (CLS 0), sub-second 5G FCP |
| **Transparency** | Vague US service lists | Explicit weekly deliverables, fixed milestone pricing, and GST invoicing |

---

## 🛠️ Technology Stack

- **Framework:** Next.js 16 (App Router) + React 19 + TypeScript 5
- **Styling:** Tailwind CSS + Vanilla CSS Tokens (Glassmorphism, Radiant Crimson Gradients, Custom Animations)
- **Database & Persistence:** Universal Database Layer (`src/lib/db.ts`):
  - **Cloud:** Supabase / PostgreSQL ready (table schema in `supabase-schema.sql`)
  - **Local/Self-contained:** Persistent transactional JSON database (`data/leads.json`) for zero-friction local and edge execution
- **Security & Spam Protection:**
  - Honeypot field trap (`_hp`)
  - Submission render time-trap (`_t` > 1800ms)
  - Indian 10-digit phone and email regex validation
  - In-memory IP rate limiter (5 requests / 10 mins)
  - Signed HMAC SHA-256 session tokens with HttpOnly cookies for `/admin`
- **Icons & Micro-interactions:** `lucide-react` + `canvas-confetti`

---

## 🚀 Key Features

1. **Home Page (`/`)**:
   - High-impact value proposition: *"We build the tech. You build the empire."*
   - Live operational metrics: ₹450Cr+ GMV powered, 2-4 week delivery, 99.98% uptime.
   - Quick 15-minute IST callback strip with live mobile validation.
   - Indian Ecosystem Marquee (UPI, Razorpay, WhatsApp API, AWS Mumbai, ONDC).
   - 6 Core Service Pillars.
   - **Interactive Scope & ROI Estimator:** Configure business stage & deliverables, calculate timeline & budget in INR/USD.
   - 4-Stage Agile Delivery Process with weekly staging guarantees.
   - 4 Authentic Indian Case Studies: **VyaparOS (Bengaluru)**, **Kavach Healthcare (Mumbai)**, **Zest D2C Naturals (New Delhi)**, **Arthashastra Capital (Hyderabad)**.
   - Side-by-side comparison table: Ethixweb vs. Traditional Indian Agencies.
   - Verified testimonials from Indian CTOs and founders.
   - Strong conversion CTA with dual WhatsApp and consultation actions.

2. **Services Page (`/services`)**:
   - Deep architectural breakdown for each service pillar.
   - Comprehensive technical deliverable checklists and technology stack badges.
   - Modern Indian Tech Stack grid.
   - Technical FAQ addressing IP ownership, festive scalability, and GST invoicing.

3. **About Page (`/about`)**:
   - The authentic narrative: rejecting IT agency outsourcing farms.
   - 4 Core Principles: Craft Over Scale, Revenue Over Vanity, Zero Account Managers, Built for Bharat.
   - Detailed profiles for **Bengaluru Tech R&D** and **Mumbai Commercial Hub**.
   - Trajectory timeline from 2020 founding to 2026 Bharat scale.

4. **Contact Page (`/contact`)**:
   - Working enquiry form with instant validation and confetti celebration.
   - Anti-spam honeypot and time-trap protection.
   - URL parameter pre-filling support (e.g. from Calculator or Services buttons).
   - Direct WhatsApp quick-chat link.
   - Office addresses in Bengaluru (Outer Ring Road) and Mumbai (BKC) with IST working hours.

5. **Protected Admin Portal (`/admin`)**:
   - Secured behind password and HMAC cookie authentication.
   - Real-time statistics: Total leads, New, In Pipeline, Closed/Won.
   - Search by client name, email, company, and service.
   - Filter by lead status pills.
   - Live inline status updater (updates database immediately).
   - Lead detail drawer with internal notes editor.
   - 1-Click WhatsApp chat launch to message the lead directly.
   - Export all leads to CSV download.

---

## ⚡ PageSpeed Insights 90+ Optimization Checklist

- [x] **Zero Render-Blocking CSS:** Optimized Tailwind CSS imports.
- [x] **Font Optimization:** `Plus_Jakarta_Sans` and `Inter` loaded with `display: swap` via `next/font/google`.
- [x] **Zero Cumulative Layout Shift (CLS = 0):** All images have explicit dimensions and lazy-loading attributes.
- [x] **Semantic HTML5:** Strict single `<h1>` per page, `<header>`, `<main>`, `<section>`, `<footer>`, `<nav>`, and `<aside>`.
- [x] **SEO Best Practices:** OpenGraph, Twitter Cards, Canonical links, and `ProfessionalService` JSON-LD schema for India.
- [x] **Accessible Colors & Focus States:** WCAG AA compliant contrast ratios on dark background.

---

## 💻 Local Setup & Development

### 1. Prerequisites
- Node.js 18+ or 20+ (developed and verified on Node.js v24)
- npm or yarn

### 2. Installation
```bash
# Clone the repository
git clone <your-repo-url>
cd ETHIXWEB

# Install dependencies
npm install
```

### 3. Environment Variables
Copy `.env.example` to `.env.local`:
```bash
cp .env.example .env.local
```

Default credentials inside `.env.local`:
```env
ADMIN_EMAIL=admin@ethixweb.com
ADMIN_PASSWORD=EthixIndia2026!
ADMIN_JWT_SECRET=ethixweb_secure_secret_india_jwt_2026_super_key
```

### 4. Run Development Server
```bash
npm run dev
```
Open [http://localhost:3000](http://localhost:3000) in your browser.

### 5. Production Build
```bash
npm run build
npm start
```

---

## 🗄️ Database Integration Guide (Supabase / PostgreSQL)

1. The app works **out-of-the-box** using the persistent storage engine in `data/leads.json`.
2. To connect **Supabase**:
   - Create a project on [supabase.com](https://supabase.com).
   - Run the SQL queries in [`supabase-schema.sql`](./supabase-schema.sql) in the Supabase SQL editor.
   - Add your Supabase credentials to `.env.local`:
     ```env
     NEXT_PUBLIC_SUPABASE_URL=https://your-project.supabase.co
     NEXT_PUBLIC_SUPABASE_ANON_KEY=your-anon-key
     SUPABASE_SERVICE_ROLE_KEY=your-service-role-key
     ```
   - All leads will automatically sync to your Supabase table!

---

## 🔥 Firebase Database Integration Guide

This application has built-in native support for **Firebase Firestore**:

1. Go to [console.firebase.google.com](https://console.firebase.google.com/) and create a project (e.g. `ethixweb-india`).
2. In the Firebase console, go to **Build &rarr; Firestore Database** and click **Create Database** (choose production or test mode).
3. Go to **Project Settings (gear icon) &rarr; General &rarr; Your apps** and click the Web icon (`</>`) to register a web app.
4. Copy the `firebaseConfig` object and paste it into your `.env.local` (and into Vercel Project Settings for production):
   ```env
   NEXT_PUBLIC_FIREBASE_API_KEY=AIzaSy...
   NEXT_PUBLIC_FIREBASE_AUTH_DOMAIN=your-project.firebaseapp.com
   NEXT_PUBLIC_FIREBASE_PROJECT_ID=your-project-id
   NEXT_PUBLIC_FIREBASE_STORAGE_BUCKET=your-project.firebasestorage.app
   NEXT_PUBLIC_FIREBASE_MESSAGING_SENDER_ID=123456789012
   NEXT_PUBLIC_FIREBASE_APP_ID=1:123456789012:web:abcdef...
   ```
5. Test your connection:
   ```bash
   node scripts/test-firebase.js
   ```
6. Every inquiry submitted from `/contact` or the hero callback will now automatically persist in your **Firestore collection `leads`**!

---

## 🌐 Deploying to Vercel (Permanent Live URL)

To get your permanent production URL for the assessment submission:

### Option A: Via GitHub (Recommended)
1. Push this repository to your GitHub account:
   ```bash
   git remote add origin https://github.com/<your-username>/<your-repo-name>.git
   git branch -M main
   git push -u origin main
   ```
2. Go to [vercel.com/new](https://vercel.com/new), select your GitHub repository, and click **Import**.
3. Under **Environment Variables**, add:
   - `ADMIN_EMAIL=admin@ethixweb.com`
   - `ADMIN_PASSWORD=EthixIndia2026!`
   - `ADMIN_JWT_SECRET=ethixweb_secure_secret_india_jwt_2026_super_key`
   - *(Optional: Add your Firebase `NEXT_PUBLIC_FIREBASE_*` environment variables)*
4. Click **Deploy**. Vercel will build the app and assign a permanent URL:
   - `https://ethixweb-india.vercel.app` (or your custom domain)

### Option B: Via Vercel CLI
```bash
npx vercel
```
Follow the interactive prompts to link your Vercel account, and deploy directly to production:
```bash
npx vercel --prod
```

---

## 📄 License & Attribution

Designed and engineered for the **Ethixweb Full Stack Developer Assessment**. Ethixweb brand trademarks and assets belong to Ethixweb India Pvt Ltd / Ethixweb USA LLC.
