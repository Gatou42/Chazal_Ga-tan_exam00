#!/bin/bash

# Afficher les noms de fichiers se terminant par .php
ls *.php

# Afficher les noms de fichiers ayant la lettre e en deuxième position
ls ?e*

# Afficher les noms de fichiers dont la première lettre est comprise entre a et e
ls [a-e]*

# Afficher les noms de fichiers qui ne commencent pas par une voyelle
ls [^aeiou]*

# Afficher les noms de fichiers qui ne se terminent pas par .php
ls !(*.php)

# Afficher les noms de fichiers qui ne se terminent ni par .txt ni par .php
ls !(*.txt|*.php)
