create database EV ; 
use ev ; 

select * from analysis ; 

-- 
SELECT DISTINCT Label FROM analysis; 

--
SELECT round(AVG(SOC),2) as Avg_Soc FROM analysis ; 

-- 
SELECT round(MIN(Voltage),2) as Min_vltg, round(MAX(Voltage),2) as max_vltg FROM analysis ; 

-- 
SELECT Label, COUNT(*) as counts
FROM analysis
GROUP BY Label;

-- 
SELECT Label, round(AVG(SOC),2) as Average_SOC
FROM analysis
GROUP BY Label;

--
SELECT Label, round(AVG(Voltage),2) as Average_Vltg
FROM analysis
GROUP BY Label;

--
SELECT * 
FROM analysis
WHERE SOC > 95;

--
SELECT Label, COUNT(*) AS Count
FROM analysis
WHERE Temperature > 60 AND Voltage < 3.0
GROUP BY Label;

-- 
