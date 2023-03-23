#!/bin/bash
git -C /home/muffin/printer_data/ add .
git -C /home/muffin/printer_data/ commit -m "`date`"
git -C /home/muffin/printer_data/ push origin main
