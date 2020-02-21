#!/bin/bash

sudo rm -rf /var/lib/apt/lists/*
sudo apt update -o Acquire::CompressionTypes::Order::=gz
sudo apt update && sudo apt upgrade