# Drug-Descriptor-Analysis-
 "A complete data analytics project analyzing drug descriptors using Python, SQL, Excel, and Power BI."
# 💊 Drug Descriptor Analysis using Python, SQL, Excel & Power BI

## 🎯 Objective
To analyze and visualize drug molecular descriptor data derived from RDKit to explore relationships, identify patterns, and classify drug activity using Python, SQL, Excel, and Power BI.

---

## 🧰 Tools & Technologies Used

- 🐍 **Python** (Pandas, Seaborn, Matplotlib)
- 🧮 **SQL** (MySQL / SQLite)
- 📊 **Microsoft Excel** (Pivot Tables & Charts)
- 📈 **Power BI** (Interactive Dashboard)
- 📁 **RDKit Descriptors** Dataset

---

## 🧪 Process Workflow

### 1. 🔍 Data Cleaning & EDA (Python)
- Loaded and cleaned the raw training set using Pandas.
- Visualized feature correlation (heatmap) and clustering (TPSA vs MolWt).
- Removed null/missing values.
- Saved clean data for cross-platform analysis.

### 2. 🗄 SQL Analysis
- Imported clean data into SQLite/MySQL.
- Wrote queries for:
  - Descriptor distribution by activity.
  - Variance-based feature selection.
  - Activity-wise aggregation and filtering.

### 3. 📊 Excel Analysis
- Created pivot tables to compare descriptor averages across drug classes.
- Used filters, slicers, and charts to visualize descriptor trends.

### 4. 📈 Power BI Dashboard
- Imported cleaned dataset.
- Built visuals:
  - KPI cards (Total Drugs, Activity Classes)
  - Bar Chart: Count by Activity
  - Heatmap/Matrix: Avg descriptor values by activity
  - Scatter Plot: TPSA vs MolWt
  - Slicers: TPSA and MolWt filters

---

## 📂 Project Files

| File Name                                 | Description                                      |
|------------------------------------------|--------------------------------------------------|
| `cleaned_drug_descriptors.csv`           | Final cleaned dataset                           |
| `drugdb_project_script.sql`              | SQL schema creation & analysis queries          |
| `completed_drug_descriptor_dashboard.pbix` | Power BI dashboard file                        |
| `DRUG_DASHBOARD.png`                     | Snapshot of dashboard visuals                   |
| `EXCEL.Drug_Pivot_table.xlsx`            | Excel-based pivot analysis                      |
| `Feature_Correlation_Heatmap_plot.png`   | Feature correlation EDA                         |
| `cluster_plot.png`                       | Drug clustering by TPSA vs MolWt                |
| `Data_Analyst_Project.html`              | Jupyter Notebook / HTML-based report            |

---

## 🔑 Key Highlights

- Performed full EDA, variance analysis, clustering, and visualization
- Built a structured SQL DB for descriptor queries
- Developed an interactive Power BI dashboard with slicers, KPIs, and filters
- Delivered insights into molecular properties and drug class behavior

---

## 👤 Author

**Praveen Suthari**  
_Fresher Data Analyst | Python | SQL | Power BI | Excel_
