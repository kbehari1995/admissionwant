#import "@preview/basic-resume:0.2.9": *

// Personal info
#let name     = "Ishaan Verma"
#let location = "Mumbai, India"
#let email    = "ishaan.verma@email.com"
#let linkedin = "linkedin.com/in/ishaanverma"
#let phone    = "+91 98765 43210"

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

== Education

#edu(
  institution: "National Institute of Technology Karnataka, Surathkal",
  location:    "Mangalore, India",
  dates:       dates-helper(start-date: "Aug 2019", end-date: "Jul 2023"),
  degree:      "Bachelor of Technology, Computer Science and Engineering",
)
- *Standing*: Graduated with GPA *8.6\/10.0*; named to the Dean's Merit List in 4 of 8 semesters.
- *Coursework*: Data Structures, Operating Systems, Database Systems, Machine Learning, Distributed Systems, Probability & Statistics, Microeconomics.

== Work Experience

#work(
  title:    "Technology Analyst, Corporate & Investment Bank",
  company:  "JPMorgan Chase & Co.",
  location: "Mumbai, India",
  dates:    dates-helper(start-date: "Jul 2023", end-date: "Present"),
)
- *Platform Modernisation*: Re-architected the legacy trade-surveillance pipeline serving 12 equities desks, reducing end-of-day reconciliation runtime from 90 minutes to *7 minutes*.
- *Production Reliability*: Owned APAC-hours incident response for the high-frequency equities tech stack, resolving 140+ severity-2 alerts and lifting mean-time-to-recovery by *38%* over six months.
- *Stakeholder Influence*: Led requirements gathering with 8 front-office traders to scope a new compliance-reporting tool, securing approval for a *\$1.2M* multi-quarter build.
- *Authorship*: Wrote a Python testing playbook now adopted by *60+ engineers* across the Mumbai technology centre, originating from training delivered to the 2024 analyst cohort.

== Extracurriculars

#extracurriculars(
  activity: "Vice President, Coding Club --- NIT Surathkal",
  dates:    dates-helper(start-date: "Aug 2021", end-date: "May 2022"),
)
- *Programme Design*: Curated a 12-week competitive-programming bootcamp for 80 sophomores, with *45%* of participants subsequently qualifying for ICPC Asia regionals.
- *Sponsorship*: Negotiated cash and licensing partnerships with 3 ed-tech firms, raising *₹3.2L* to fund the club's annual 36-hour hackathon.

#extracurriculars(
  activity: "Volunteer Tutor, Make-A-Difference (MAD) India",
  dates:    dates-helper(start-date: "Jan 2024", end-date: "Present"),
)
- *Direct Impact*: Teach weekly mathematics sessions to 12 children at a Mumbai shelter home; *9 of 12* improved by at least one grade band in the 2024--25 academic year.
- *Curriculum Development*: Co-authored a Class-7 algebra workbook now used across *4 MAD chapters* in Maharashtra.

== Achievements

- *Academic*: Secured All-India Rank 4,217 in JEE Advanced 2019, placing in the top *2.7%* of 158,000 qualifiers.
- *Professional*: Earned a JPMorgan "Top Performer" rating in the 2024 review cycle, ranking in the *top 8%* of the Mumbai 2023 analyst class.
- *Competition*: Placed 2nd of 220 teams at the 2022 Smart India Hackathon for an ML-based crop-disease detection system, winning a *₹1L* government prize.
- *Leadership*: Elected to the NIT Surathkal Senate as one of six student representatives, representing *1,200* CSE undergraduates on academic policy.

== Skills

- *Technical*: Python, Java, SQL, AWS (Lambda, S3, RDS), Docker, Kubernetes, Git, Linux
- *Analytical*: Pandas, NumPy, Scikit-learn, Tableau, Power BI, A\/B testing, statistical modelling
- *Languages*: English (full professional), Hindi (native), Kannada (conversational)
- *Certifications*: AWS Certified Solutions Architect --- Associate (2024); GMAT 740 (Q50, V40, IR8, AWA5)

== Interests

Long-distance running (sub-2:00 half-marathon, Vasai-Virar 2024), competitive bridge (1850 rating on BBO), and Hindustani classical music --- 10 years of tabla training.
