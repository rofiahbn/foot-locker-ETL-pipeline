# Foot Locker Indonesia Sneaker ETL Pipeline

## Overview

This project implements an end-to-end ETL (Extract, Transform, Load) pipeline using sneaker product data scraped from Foot Locker Indonesia's online catalog.

The workflow begins by collecting product information through web scraping, followed by data cleaning and preprocessing using Pandas. The processed dataset is then exported into CSV format and loaded into a PostgreSQL database for structured storage and future analysis.

## Background

E-commerce websites continuously generate product information that can be utilized for business intelligence and market analysis. This project demonstrates how data engineers can automate the process of collecting, cleaning, and storing retail product data using Python and SQL-based technologies.

## Dataset Source

Website:

https://www.footlocker.id/catalogsearch/result/?p=1&q=shoes

Data collected from multiple catalog pages containing sneaker products available on Foot Locker Indonesia.

## Project Objectives

- Extract sneaker product data from an e-commerce website.
- Build a reproducible ETL workflow.
- Clean and standardize scraped data.
- Store processed data in a PostgreSQL database.
- Demonstrate fundamental data engineering concepts.

---

## ETL Workflow

### Extract

Data was collected using:

- Selenium WebDriver
- BeautifulSoup

The scraper automatically navigates through multiple pages of Foot Locker's product catalog and extracts:

- Product Name
- Brand
- Price
- Category
- Color

### Transform

Data preprocessing was performed using Pandas:

- Removed unnecessary whitespace and formatting characters.
- Standardized product names.
- Cleaned brand names.
- Converted price values from text format into numeric integers.
- Checked data types and missing values.
- Exported cleaned data into CSV format.

### Load

The cleaned dataset was loaded into PostgreSQL:

- Designed database schema.
- Created tables with appropriate data types.
- Imported CSV data into PostgreSQL.
- Executed SQL scripts using pgAdmin.

---

## Dataset Summary

| Metric | Value |
|----------|----------|
| Total Records | 84 Products |
| Total Features | 5 Columns |
| Source | Foot Locker Indonesia |
| Data Type | Retail Product Catalog |

### Features

| Column | Description |
|----------|----------|
| nama_produk | Product name |
| merk | Brand name |
| harga | Product price (IDR) |
| kategori | Product category |
| warna | Product color |

---

## Technologies Used

### Programming
- Python

### Web Scraping
- Selenium
- BeautifulSoup

### Data Processing
- Pandas

### Database
- PostgreSQL
- pgAdmin

### File Format
- CSV

### Development Environment
- Jupyter Notebook

---

## Skills Demonstrated

- Web Scraping
- Data Extraction
- Data Cleaning
- Data Transformation
- Exploratory Data Analysis (EDA)
- ETL Pipeline Development
- SQL
- PostgreSQL
- Database Management
- Data Engineering Fundamentals

## Results

Successfully extracted 84 sneaker product records from Foot Locker Indonesia, transformed the raw dataset into a clean and structured format, and loaded the final data into PostgreSQL for efficient storage and future analysis.
