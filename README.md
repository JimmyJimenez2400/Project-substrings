# Project-substrings

## Problem:
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

## Solution:
-Function is called by two parameters, first is string, second is dictionary
-We want to tally up recurring word into a hash.
-Split sentence into individual strings
-iterate through given string, iterate through dictionary, in which we tally up if we find a word in dictionary thats inside the given string. 
-return hash
