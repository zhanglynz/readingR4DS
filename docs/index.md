--- 
knit: "bookdown::render_book"
title: "Reading Notes on R4DS"
author: "Lingyun Zhang"
date: "2024-04-25"
site: bookdown::bookdown_site
output: bookdown::gitbook
documentclass: book
link-citations: yes
links-as-notes: true
colorlinks: true
---





# Preface {.unnumbered}

Here are my notes on reading **R for Data Science 2nd Ed**. The book's URL is: https://r4ds.hadley.nz/

This is only for my own study.

# Welcome

"This book will teach you how to do data science with R: You'll learn how to get your data into R, get it into the most useful structure, transform it and visualize."

# Introduction

![](figs/data_science_process.PNG)

1. "First, you must import your data into R. This typically means that you take data stored in a file, database, or web application programming interface (API) and load it into a data frame in R." [file; database; API]

1. "In brief, when your data is tidy, each column is a variable and each row is an observation."

1. "Once you have tidy data, a common next step is to transform it." [main engines are: `dplyr` and `data.table` packages]

1. "A good visualization will show you things you did not expect or raise new questions about the data. A good visualization might also hint that you're asking the wrong question or that you need to collect different data. Visualizations can surprise you, but they don't scale particularly well because they require a human to interpret them." ["A picture is worth than thousand words."]

1. "Models are fundamentally mathematical or computational tools, so they generally scale well." "But every model makes assumptions, and by its very nature, a model cannot question its own assumptions. That means a model cannot fundamentally surprise you."

1. "The last step of data science is communication, an absolutely critical part of any data analysis project." [communication]

1. "There's a rough 80/20 rule at play: you can tackle about 80% of every project using the tools you'll learn in this book, but you'll need other tools to tackle the remaining 20%." [80/20 rule]

1. "The tools you'll learn throughout the majority of this book will easily handle hundreds of megabytes of data, and with a bit of care, you can typically use them to work with a few gigabytes of data." [100 MB - a few GB] "If you're routinely working with larger data (10–100 GB, say), we recommend learning more about data.table."

1. "You need four things to run the code in this book: R, RStudio, a collection of R packages called the tidyverse, and a handful of other packages. Packages are the fundamental units of reproducible R code. They include reusable functions, documentation that describes how to use them, and sample data." [R; RStudio; tidyverse; other packages]

1. " Upgrading [R] can be a bit of a hassle, especially for major versions that require you to re-install all your packages, but putting it off only makes it worse." [Q: how to update R and easily re-install all R packages?]

1. "RStudio is an integrated development environment, or IDE" [IDE]

1. "An R package is a collection of functions, data, and documentation that extends the capabilities of base R." [R package]

# Data visualization

1. "ggplot2 implements the grammar of graphics, a coherent system for describing and building graphs." [grammar of graphics]

1. "aesthetic mappings and geometric objects – the fundamental building blocks of ggplot2" [aes; geo]

1. "ggthemes package, which offers a colorblind safe color palette." [ggthemes; colorblind safe]

1. [A population is a (tidy) table, where each row is for an item/unit/element and each column is an attribute of the items/units/elements.]

1. "Once you've made a plot, you might want to get it out of R by saving it as an image that you can use elsewhere. That’s the job of `ggsave()`"

# Workflow: basics

1. "You will make lots of assignments, and <- is a pain to type. You can save time with RStudio's keyboard shortcut: Alt + - (the minus sign)." [shortcut for <-]

1. "R will ignore any text after # for that line." [comment]

1. "Use comments to explain the why of your code, not the how or the what." [explain why in comment]

1. "For data analysis code, use comments to explain your overall plan of attack and record important insights as you encounter them." [plan and insights in comment]

1. "Object names must start with a letter and can only contain letters, numbers, _, and .." [object name]

1. "You want your object names to be descriptive, so you'll need to adopt a convention for multiple words. We recommend snake_case, where you separate lowercase words with _." [snake case]

1. R is case sensitive.










 