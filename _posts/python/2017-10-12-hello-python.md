---
layout: article
title: "Hello python"
categories: python
date: 2017-10-12
comments: true
image:
    teaser: /teaser/hello.jpg
---







# CodingBat 刷题记

> 先从warmup搞起，熟悉一下语法



## python中的string型变量操作


### 题目

~~~ 

Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. 


~~~


### 答案解法


~~~ python

def not_string(str):
  if len(str) >= 3 and str[:3] == "not":
    return str
  return "not " + str

~~~


### 我的解法

~~~ python

def not_string(str):
  a_str ="not"
  if str.find(a_str) == 0:
    return str
  else:
    return "not " + str

~~~






`str[:n]`与`str[n:]`的区别：前者不算尾，后者算头

`ste[1:-1]`的含义


考虑string的长度




