# Databricks notebook source
# MAGIC %sql
# MAGIC DROP TABLE IF EXISTS  POPULATION_COUNT;
# MAGIC CREATE TABLE IF NOT EXISTS POPULATION_COUNT AS (
# MAGIC   SELECT COUNT(*) AS TOTAL FROM US_POPULATION)

# COMMAND ----------

# MAGIC %sql
# MAGIC DROP TABLE IF EXISTS  FIRST_YEAR_POPULATION;
# MAGIC CREATE TABLE IF NOT EXISTS FIRST_YEAR_POPULATION AS (
# MAGIC   SELECT date as YEAR, value as PUPULATION FROM US_POPULATION where date = (select MIN(date) from US_POPULATION))