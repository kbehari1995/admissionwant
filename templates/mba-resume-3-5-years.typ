#import "@preview/basic-resume:0.2.9": *

// Personal info
#let name     = "Aanya Kapoor"
#let location = "Bangalore, India"
#let email    = "aanya.kapoor@email.com"
#let linkedin = "linkedin.com/in/aanyakapoor"
#let phone    = "+91 99887 76543"

#show: resume.with(
  author:                 name,
  location:               location,
  email:                  email,
  linkedin:               linkedin,
  phone:                  phone,
  accent-color:           "#26428b",
  font:                   "New Computer Modern",
  paper:                  "us-letter",
  author-position:        left,
  personal-info-position: left,
)

== Work Experience

#work(
  title:    "Senior Product Analyst, Payments BU",
  company:  "Razorpay Software Pvt. Ltd.",
  location: "Bangalore, India",
  dates:    dates-helper(start-date: "Jan 2024", end-date: "Present"),
)
- *Revenue Strategy*: Owned the analytics workstream for Razorpay's new subscriptions product, identifying the optimal pricing tier and forecasting *₹18Cr* in incremental ARR for the launch cohort of 850 SMB merchants.
- *Conversion Optimisation*: Designed and ran 14 A\/B experiments on the SMB checkout flow, lifting paid conversion by *6.4%* and adding an estimated *₹4.2Cr* in monthly GMV.
- *Cross-functional Influence*: Partnered with 3 engineering pods and 2 design teams to ship a unified merchant-onboarding analytics layer, cutting time-to-launch for new product experiments from 9 weeks to *11 days*.
- *Mentorship*: Onboarded and trained 5 junior analysts joining the Payments BU; *4 of 5* received "Exceeds Expectations" in their first review cycle.

#work(
  title:    "Product Analyst, Payments BU",
  company:  "Razorpay Software Pvt. Ltd.",
  location: "Bangalore, India",
  dates:    dates-helper(start-date: "Jul 2021", end-date: "Dec 2023"),
)
- *Funnel Analytics*: Built the canonical merchant-acquisition funnel dashboard now used by 22 PMs across the company, replacing 3 fragmented Tableau views and saving an estimated *6 hours per PM* in weekly review prep.
- *Fraud Reduction*: Identified an exploit pattern that was driving 0.4% of transaction volume; partnered with the risk team to deploy a rule that recovered *₹7.8Cr* in annualised GMV.
- *Cohort Insights*: Authored a quarterly cohort-retention analysis that became standard input for board reviews, cited in *3 successive board decks* (Q2--Q4 2023).
- *Self-serve Tooling*: Migrated team reporting from manual SQL to a self-serve Looker layer, reducing ad-hoc data requests to the analytics team by *62%* over two quarters.

== Education

#edu(
  institution: "Birla Institute of Technology and Science (BITS) Pilani --- Goa Campus",
  location:    "Goa, India",
  dates:       dates-helper(start-date: "Aug 2017", end-date: "Jun 2021"),
  degree:      "Bachelor of Engineering (Hons.), Computer Science",
)
- *Standing*: Graduated with CGPA *8.4\/10.0*; placed on the Director's Honour List in 2 of 8 semesters.
- *Capstone*: Built a real-time fraud-detection model for the institute capstone project, achieving *94.2%* precision on a held-out dataset of 1.1M transactions.

== Extracurriculars

#extracurriculars(
  activity: "Volunteer Data Lead, ProjectKHEL Foundation",
  dates:    dates-helper(start-date: "Mar 2022", end-date: "Present"),
)
- *Programme Evaluation*: Built ProjectKHEL's first impact-measurement dashboard tracking 2,400 children across 18 sports programmes, enabling the foundation to win a *₹1.2Cr* CSR grant from a Fortune-500 sponsor.
- *Reporting Infrastructure*: Designed the donor-reporting pipeline now used for 8 quarterly investor updates, replacing a 3-week manual exercise with an automated *2-day* cycle.

#extracurriculars(
  activity: "Co-organiser, Bangalore Product Analytics Meetup",
  dates:    dates-helper(start-date: "Apr 2023", end-date: "Present"),
)
- *Community Building*: Co-founded and hosted a quarterly meetup that has grown from 35 to *420 members* across 6 events, featuring speakers from Flipkart, PhonePe, and Swiggy.
- *Thought Leadership*: Authored 4 technical posts on experimentation methodology, with one essay reaching *18,000 reads* on Substack and being featured in the Reforge industry newsletter.

== Achievements

- *Recognition*: Received Razorpay's "Spark Award" in Q3 2023 for the fraud-detection workstream, awarded to *under 5%* of employees per quarter.
- *Industry*: Selected to speak at the 2024 Reforge Product Analytics Summit in Mumbai; one of *3 analysts* under 27 invited to present.
- *Promotion*: Promoted to Senior Product Analyst in 30 months --- *9 months ahead* of the standard Razorpay timeline for the role.
- *Academic*: Secured All-India Rank 12,800 in BITSAT 2017 (top *0.8%* of 290,000 candidates) and admitted to BITS Pilani Goa Campus on a partial merit scholarship.

== Skills

- *Analytical Tools*: SQL (advanced), Python (Pandas, NumPy, statsmodels, Scikit-learn), R, Looker, Tableau, Mixpanel, Amplitude
- *Methods*: A\/B testing, causal inference, cohort analysis, experimental design, statistical modelling, dashboard architecture
- *Domain & Languages*: Fintech and SMB payments domain expertise; English (full professional), Hindi (native), Punjabi (conversational); GMAT 750 (Q50, V42, IR8, AWA5)
