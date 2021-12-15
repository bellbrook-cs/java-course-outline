---
marp: true
theme: gaia
_class: lead 
headingDivider: 2
header: Intro to Java - Lesson 2
paginate: true
footer: ![w:48](https://www.sugarcreek.k12.oh.us/sysimages/header_logo.png)
math: katex
---

# Primitive Types <!--fit-->

## Do Now

- Sign into the nearpod
  - go to join.nearpod.com
- Find and open your repl from lesson1
  - Go to repl.it/repls
  - Find java-lesson1-starter-code
- Wait for further instructions

## Objectives

- Discuss the development of java
- Explain the Java Virtual Machine and Byte Code
- Discuss Java data types
- Construct and use numeric and string literals

## Goals of Java

1. Simple, Object-Oriented, Familiar
2. Robust and Secure
3. High Performance
4. Interpreted, Threaded, and Dynamic
5. Architecture Neutral and Portable

![bg right](https://upload.wikimedia.org/wikipedia/commons/1/14/James_Gosling_2008.jpg)

## The Java Virtual Machine

## Bits vs Bytes
    
## Data Types

`String`

<br>

`int`

<br>

`double`

## Declaring & Initializing Variables

```java
type name = value;
```

```java
type name;
name = value;
```

```java
String message = "Hello World;";
int x = 7;
double y = 3.14;
double z = 1.5E6;
y = 2.718;
```

## Naming Variables

- no spaces
- must start with a letter or underscore `_`
- camelCase naming
<br><br>
- no reserved words

## String Literals

```java
System.out.println("Hello World");
```

```java
String name = "Mankin";
```

## What's the difference?

```java
int schultz = 12;
System.out.println(schultz);
System.out.println("schultz");
```

## Illegal Statements

```java
int schultz = "Hello World";
```

```java
String stuff = "System.out.println("Hello World!")";
```

```java
int mankin = 3.14;
```

## Homework

- BPJ Lesson 2 Exercises
