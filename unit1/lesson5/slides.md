---
marp: true
theme: gaia
_class: lead 
headingDivider: 2
header: Intro to Java - Lesson 5
paginate: true
footer: ![w:48](https://www.sugarcreek.k12.oh.us/sysimages/header_logo.png)
math: katex
---

# Mixed Data Types, Casting, and Constants

## Lossy Conversion

```java
double d = 29.7;

int i = d;
```

<br>

```java
int j = 5;

double e = j;
```

## Casting

```java
int i = (int)d;
```

<br>

```java
d = 5 / 2;
d = (double)5 / 2;
```

## Reviewing Order of Operations

<!-- _class: lead -->

| level | Operator | Description |
| ----- | -------- | ----------- |
| 16    | x * (2 + y) | parenthesis  |
| 15    | i++,  i-- | post operator  |
| 14    | ++i, --i | pre operator |
| 13    | (int) d  | casting |
| 12    | *, /, %  | multiplicative |
| 11    | +, -     | additive |
| 1     | =, +=, -=... | assignment |

## Precision

```java
int k = 4;
double f = 3;
double ans = i/d;
```

<br>

```java
20 + 5 * 6.0
```

```java
2 / 5 * 20.0
```

## Constants

```java
final double PI = 3.14159;
```

```java
PI = 6.28
```

<br>

```java
final String ID = "HM10602"
```

## Challenges

## Homework

- BPJ Lesson 5 Exercises
- Complete the labs on google classroom
  - Cube Statistics
  - Sphere Statistics
  - Mixed Results
