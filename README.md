# STAT628_Module3_Group8
This ReadMe file is for summarizing the contents of the repository and directions on how to use the code for Module3 Group 8 of STAT 628 2021 Fall.

Our group member: Haoyue Shi, Shengwen Yang, Yuyang He

# Data Cleaning
This directory includes original datasets, cleaned version datasets and the R script to clean the data.
* The orginal dataset is from [this link](https://uwmadison.box.com/s/8864nymigxb3r4g2u2o5s74xspsutlrd).
* Merge_Yelp_Data.ipynb: the ipython script to do the data cleaning.
* Pizza_review.csv: the csv file we extracted for all pizza restaurants from the original data and merged business and review information saved in [this link](https://uwmadison.box.com/s/hswuie092epzggiapbz65g4eakqk9cin) 

# Preliminary Analysis
This directory includes the script we used for our first sentiment analysis on the top-10 Pizza chain restaurants.
* Top10_Pizaa_Analysis.ipynb: the ipython script to analyze setiment of reviews for the top-10 Pizza chain restaurants.
* top10_sentiment_anlysis.xlsx: the xlsx file of the result of positive sentiment scores for the top-10 Pizza chain resaurants' three most frequently commented words.
* Top10_compound_Score_Analysis.xlsx: the xlsx file of the result of compound sentiment scores for the top-10 Pizza chain resaurants' three most frequently commented words.
* PizzaHut.csv: the csv file of all PizzaHut information for later analysis.


# Exploratory Data Analysis
This directory includes scripts that we used to analyze and give suggestions to PizzaHut.
* PizzaHut_Analysis.ipynb: the ipython script to give action plans for Pizza Hut restaurants.
* hypothesis test.R: the R script to do t hypothesis test.

# Image Folder
This directory includes any figures/images/tables produced in our analysis.
* top_10chainPizzaRestaurantNames.png: Most Frequently commented words word cloud for top_10 pizza chain restaurants.
* Low_star.png: Most Frequently commented words word cloud for low_star (stars <= 2.5) Pizza Hut restaurants.
* High_star.png: Most Frequently commented words word cloud for high_star (stars > 2.5) Pizza Hut restaurants.
* love.png, lowPizzaHut.png, love this.png, love the.png, likePizzaHut.png, hate.png, dislike.png: Word Trees started by those words for all reviews of Pizza Hut.

# Shiny App [this link](https://wangcongming95.shinyapps.io/PizzaHut/)
This directory includes the script to build the web-based shiny app based on the final result we got.
* shiny.zip: the zip file to build our shiny website.


# Summary and Presentation
This directory includes the pdf file of our executive summary and presentation slide for this Yelp Sentiment Analysis.
* Stats628Group8PreliminaryAnalysis.pptx: the powerpoint for our Preliminary Analysis.
