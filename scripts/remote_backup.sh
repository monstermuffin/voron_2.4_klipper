#!/bin/bash
git -C /home/muffin/printer_data/ pull
git -C /home/muffin/printer_data/ add .
git -C /home/muffin/printer_data/ -m "`date`"
git -C /home/muffin/printer_data/ push
