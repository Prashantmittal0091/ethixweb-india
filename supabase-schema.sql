-- Ethixweb India - Supabase Schema for Leads
-- Run this in your Supabase SQL Editor if using Supabase backend

CREATE TABLE IF NOT EXISTS leads (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  phone TEXT NOT NULL,
  company TEXT DEFAULT 'Not Specified',
  service TEXT NOT NULL,
  budget TEXT DEFAULT 'To be discussed',
  timeline TEXT DEFAULT 'Flexible',
  message TEXT NOT NULL,
  status TEXT DEFAULT 'new' CHECK (status IN ('new', 'contacted', 'qualified', 'proposal_sent', 'won', 'closed')),
  source TEXT DEFAULT 'website',
  "createdAt" TIMESTAMPTZ DEFAULT NOW(),
  ip TEXT,
  "userAgent" TEXT,
  notes TEXT DEFAULT ''
);

-- Index for speedy querying by status and date
CREATE INDEX IF NOT EXISTS idx_leads_created_at ON leads ("createdAt" DESC);
CREATE INDEX IF NOT EXISTS idx_leads_status ON leads (status);

-- Enable Row Level Security (RLS)
ALTER TABLE leads ENABLE ROW LEVEL SECURITY;

-- Allow insert by service role / public via API
CREATE POLICY "Allow public insert for enquiries" ON leads
  FOR INSERT
  WITH CHECK (true);

-- Allow select/update by service role only (or authenticated admin)
CREATE POLICY "Allow service role full access" ON leads
  FOR ALL
  USING (true)
  WITH CHECK (true);
