---
marp: true
theme: gaia
_class: lead 
headingDivider: 2
header: Intro to Java - Lesson 3
paginate: true
footer: ![w:48](https://www.sugarcreek.k12.oh.us/sysimages/header_logo.png)
math: katex
---

# String Operations <!-- fit -->

## Do Now

- Open the String Operations repl.it link on google classroom
- Wait for further instructions

## Objectives

- What is a REPL?
- String methods
- String operations
- Escape Characters

## Jshell

- R
- E
- P
- L

```bash
$ jshell

|  Welcome to JShell -- Version 11.0.11
|  For an introduction type: /help intro

jshell> 
```

## Concatenation

```bash
jshell> String firstName = "Fred";
firstName ==> "Fred"
jshell> String lastName = "Smith";
lastName ==> "Smith"
jshell> String fullName = firstName + " " + lastName;
fullName ==> ?????????
```

## `length()`

```bash
jshell> int lengthOfName = fullName.length();
lengthOfName ==> ???????
```

## `substring(int)`

```bash
jshell> fullName.substring(2);
$1 ==> ???????
```

## `substring(int, int)`

```bash
jshell> fullName.substring(2,4);
$2 ==> ???????
```

## `toLowerCase()`

```bash
jshell> fullName.toLowerCase();
$3 ==> ???????
```

## `toUpperCase()`

```bash
jshell> fullName.toLowerCase();
$4 ==> ???????
```

## Escape Characters

| Character | Description |
| -  | - |
| \t | Insert a tab in the text at this point. |
| \n | Insert a newline in the text at this point. |
| \' | Insert a single quote character in the text at this point. |
| \"  | Insert a double quote character in the text at this point. |
| \\\\ | Insert a backslash character in the text at this point. |

## Homework

- Complete the activity described in your repl
  - Click the `Markdown` tab for instructions
- BPJ Lesson 3 Exercises
- Complete the labs on google classroom
  - My Favorite Quote
  - Name That Celebrity
  - nTimes (Extra Credit)
