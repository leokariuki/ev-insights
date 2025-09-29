# 🚗 EV Insights: Electric Vehicle Data Analysis and Dashboard

## 1. Introduction
The global transition towards sustainable energy has fueled the rapid adoption of **electric vehicles (EVs)**. With increasing concerns about carbon emissions and fuel efficiency, understanding EV market trends is critical for policymakers, manufacturers, and researchers.

This project involves building a data-driven system that integrates EV population data, performs **SQL-based analysis**, and presents insights through a **visual dashboard**. The project demonstrates how structured data analysis can provide actionable intelligence on EV adoption, performance, and growth patterns.

---

## 2. Objectives
The main objectives of this project are to:
- Organize and store EV population data in a relational database for structured analysis.  
- Identify adoption trends across different manufacturers and models.  
- Compare the distribution of **BEVs (Battery Electric Vehicles)** and **PHEVs (Plug-in Hybrid Electric Vehicles)**.  
- Analyze technological progress by tracking maximum electric range across vehicle models.  
- Visualize insights through an interactive dashboard for easier interpretation and decision-making.  

---

## 3. Methodology

### 3.1 Data Source
Dataset: *Electric Vehicle Population Data* (CSV format).  

Records include attributes such as:
- Vehicle Identification Number (VIN)  
- County, City, State  
- Model Year, Make, Model  
- Electric Vehicle Type (BEV/PHEV)  
- Electric Range (miles)  
- MSRP (base price)  
- CAFV (Clean Alternative Fuel Vehicle) eligibility  
- Utility provider and Census tract  

---

### 3.2 Data Storage
- A table named `ev_population` was created in **PostgreSQL**.  
- The dataset was ingested into the database.  
- Schema design ensured fields for vehicle type, range, and location to enable comprehensive queries.  

---

### 3.3 Data Analysis
SQL queries were designed to extract key insights:
- **Top 10 Manufacturers** by EV population  
- **BEV vs PHEV Distribution**, showing adoption patterns  
- **EV Adoption Over Time**, measured by model year growth  
- **Top 10 Models by Maximum Electric Range**, showcasing advancements in EV technology  

---

### 3.4 Dashboard Development
The analyzed data was visualized in a dashboard to provide a clear representation of findings:
- 📊 **Bar Chart**: Top 10 EV makes (Tesla leads with ~68,983 registrations)  
- 🥧 **Pie Chart**: BEV (77.62%) vs PHEV (22.38%) share  
- 📈 **Line Chart**: EV population growth from 1996 to 2024  
- 📊 **Bar Chart**: Top models by maximum electric range (Tesla S, 3, X, Y, Chevrolet Bolt EV, Hyundai Kona, etc.)  

---

## 4. Results

**Market Leaders:**  
- Tesla dominates the EV market, followed by Nissan, Chevrolet, Ford, and BMW.  

**Vehicle Type Distribution:**  
- BEVs: **77.62%**  
- PHEVs: **22.38%**  
This shows a strong market preference for fully electric vehicles.  

**Adoption Over Time:**  
- Rapid growth post-2010, coinciding with advancements in battery technology and policy incentives.  
- Registrations peak in recent years, reflecting mainstream adoption.  

**Technological Advancements:**  
- Top models exceed **300 miles** in electric range.  
- Tesla models consistently outperform competitors, highlighting innovation in battery capacity.  

---

## 5. Discussion
The results demonstrate:
- Tesla’s market leadership due to both performance (range) and brand adoption.  
- Clear consumer preference for BEVs over PHEVs, suggesting strong confidence in fully electric technology.  
- Exponential growth trend indicates that EV adoption is accelerating and will continue to rise.  
- Policy impact: Tax incentives, charging infrastructure, and CAFV eligibility appear to support adoption.  

---

## 6. Applications
- **Policy Makers**: Planning EV incentives, subsidies, and charging infrastructure.  
- **Manufacturers**: Benchmarking performance and understanding competitive positioning.  
- **Investors & Analysts**: Evaluating market growth and opportunities.  
- **Environmental Stakeholders**: Estimating emission reductions and sustainability impact.  

---

## 7. Conclusion
This project successfully demonstrates how **data engineering, SQL analysis, and dashboard visualization** can be combined to generate actionable insights into the EV ecosystem.  

The findings highlight:
- Tesla’s dominance in adoption and technology.  
- BEVs’ strong lead over PHEVs.  
- Significant growth in EV population over the last two decades.  

These insights can guide strategic decision-making in automotive, policy, and environmental sectors.  

---

## 8. Recommendations
- Expand the dataset to include **charging infrastructure and regional adoption patterns**.  
- Integrate **predictive analytics** to forecast future EV adoption trends.  
- Explore **cost-benefit analysis** of EV adoption versus traditional fuel vehicles.  

---


