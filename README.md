# AtliQ Hardware — SQL Business Intelligence (Ad-Hoc Executive Insights)
### Executive decision pack | FY2020–FY2021 | SQL → Dashboard → Recommendations

[Executive Dashboard Preview](./ED%20for%20Ad-hoc%20Report.jpg)

## Executive summary (the “so what”)
This project converts **10 leadership ad-hoc questions** into **decision-grade insights** for AtliQ Hardware (case company).  
Deliverables include **SQL outputs**, a consolidated **executive dashboard**, and a **management presentation** with actions and KPIs.

**What was delivered**
- Answered 10 ad-hoc business requests using SQL
- Validated outputs and aligned KPI definitions
- Consolidated results into an executive dashboard (Power BI)
- Presented 4 decision themes with recommended actions and tracking KPIs

---

## Business challenge
AtliQ leadership needed faster and more consistent insights to support decisions in:
- **Pricing / discount governance**
- **Product portfolio prioritisation**
- **Market footprint baseline**
- **Seasonality planning and channel mix**

---

## Strategic insights (management view)

### 1) Pricing governance risk (Discounting)
**Evidence:** Top 5 India customers receive **~29–31%** average discounts  
(Flipkart 30.83%, Viveks 30.38%, Ezone 30.28%, Croma 30.25%, Amazon 29.33%).

**Action:** Introduce discount guardrails (tiering + exception approval workflow)  
**KPIs:** avg discount %, margin by customer, exception count

---

### 2) Portfolio growth is strong, but uneven
**Evidence:** Unique products grew **36.33%** (**245 → 334**).  
Accessories added **+34** products (**69 → 103**, ~49% growth), while Networking remains small (**~2.3% of portfolio**, 9 of 397 products).

**Action:** Tier segments (Grow / Maintain / Rationalise) + new-SKU governance  
**KPIs:** segment revenue share, margin by segment, sales per SKU

---

### 3) Market footprint baseline (APAC)
**Evidence:** Atliq Exclusive operates in **8 APAC markets**  
(India, Australia, Japan, South Korea, Indonesia, Philippines, Bangladesh, New Zealand).

**Action:** Run a structured whitespace assessment (demand, channel readiness, feasibility)  
**KPIs:** shortlisted markets, pipeline value, payback hypothesis

---

### 4) Seasonality + channel dependency should be operationalised
**Evidence:** Annual volume is skewed: **Q1 33.72%** vs **Q3 9.99%**.  
Channel mix is concentrated: **Retailer 73.21%**, Direct 15.48%, Distributor 11.31%.

**Action:** Seasonality playbook (Q1 peak planning + Q3 demand smoothing) + grow Direct in low-demand periods  
**KPIs:** Q3 volume share, forecast accuracy, inventory turns, Direct sales share

---

## Technical implementation (high level)
- **SQL (MySQL):** joins, CTEs, window functions; repeatable scripts per request
- **Outputs:** Excel extracts per request for validation and presentation
- **Dashboard:** executive KPI view (Power BI)
- **Presentation:** executive narrative (Insight → Why it matters → Action → KPI)

---

## Project navigation
- **[01_AtliQ Hardware Presentation](./AtliQ_Hardware_Presentation%20-%20Copy.pdf)** — Executive PPT, speaker notes, roadmap
- **[02_SQL_Analysis/](./Ad_hocs_SQL_Queries)** — SQL scripts for all 10 requests  
- **[03_Data_Outputs/](./CSV%20Output)** — Excel/CSV results, KPI definitions, dashboard snapshots


---

## Repro steps
1. Run SQL scripts in `/02_SQL_Analysis/` (MySQL)
2. Export query results to `/03_Data_Outputs/` (Excel/CSV)
3. Refresh Power BI dashboard
4. Review the presentation deck for leadership narrative

---

## Notes on assumptions & credibility
- Any € opportunity sizing should be treated as **illustrative** unless calculated from a defined sales base and stated assumptions.
- This repo focuses on **decision-grade insights** evidenced by the provided dataset outputs.

---

## Contact
**Harshil Patel**  
Business/Data Analyst | Utrecht, Netherlands  
LinkedIn: https://www.linkedin.com/in/harshil-patel-188b2274/  
Email: harshil.patel150@gmail.com
