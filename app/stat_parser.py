#!/usr/bin/env python3
import json
import re
import subprocess
from pathlib import Path

with open("data/output.txt") as f:
    data = f.read()
print(data)


