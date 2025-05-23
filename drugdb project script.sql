# Top5Descriptors
select * FROM drug_descriptors LIMIT 5

# ActivityCountByGroup
select Activity, COUNT(*) FROM drug_descriptors GROUP BY Activity

# COLUMN NAMES
SHOW COLUMNS FROM drug_descriptors;

# Top Descriptors by Variance
SELECT AVG(BalabanJ * BalabanJ) - AVG(BalabanJ) * AVG(BalabanJ) AS variance
FROM drug_descriptors;
SELECT AVG(BertzCT * BertzCT) - AVG(BertzCT) * AVG(BertzCT) AS variance
FROM drug_descriptors;
SELECT avg(Chi0 * Chi0) - AVG(Chi0) * AVG(Chi0) * AVG(Chi0) as variance
from drug_descriptors;
SELECT 'TPSA' AS descriptor, AVG(TPSA * TPSA) - AVG(TPSA) * AVG(TPSA) AS variance
FROM drug_descriptors
ORDER BY variance DESC
LIMIT 1000;

# Aggregated Metrics by Activity
SELECT Activity, 
       COUNT(*) AS total_count,
       AVG(MolWt) AS avg_molwt,
       AVG(TPSA) AS avg_tpsa,
       AVG(BalabanJ) AS avg_balabanj
FROM drug_descriptors
GROUP BY Activity;

# Filtering and Sampling Subsets
SELECT * FROM drug_descriptors
WHERE Activity = 'active' AND TPSA > 75;

# Filtering and Sampling Subsets
SELECT * FROM drug_descriptors
ORDER BY rand()
LIMIT 100;


