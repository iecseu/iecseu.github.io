---
layout: article
title: "codingbat-warmup2"
categories: python
date: 2017-10-12
comments: true
image:
    teaser: /teaser/hello.jpg
---





# codingbat-warmup2



## 题目1
`every other char` 是每隔一个的意思


> 我的解法：


~~~ python

def string_bits(str):
  m = 0
  f_str=""
  for s in str:
    m = m +1
    if m %2:
      f_str = f_str + s
      
  return f_str
   

~~~


> 答案解法:



~~~ python

def string_bits(str):
  result = ""
  # Many ways to do this. This uses the standard loop of i on every char,
  # and inside the loop skips the odd index values.
  for i in range(len(str)):
    if i % 2 == 0:
      result = result + str[i]
  return result

~~~



`str=""`是你在进行字符串初始化必须进行的


## 题目2



继续熟悉str[:]索引

_____________



> 我的解法

~~~ python


def last2(str):
  m=str[-2:]
  num = 0
  if len(str) < 2:
    return  0
  else:  
    for i in range(len(str)-2):
      if  cmp(str[i:i+2],m) == 0:
        num = num +1
  
    return num



~~~


> 答案解法：


~~~ python


def last2(str):
  # Screen out too-short string case.
  if len(str) < 2:
    return 0
  
  # last 2 chars, can be written as str[-2:]
  last2 = str[len(str)-2:]
  count = 0
  
  # Check each substring length 2 starting at i
  for i in range(len(str)-2):
    sub = str[i:i+2]
    if sub == last2:
      count = count + 1

  return count


~~~






