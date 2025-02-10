import re

def is_custom_method(line):
    # Loại bỏ các phương thức từ Object và các lớp hệ thống khác
    return not any(keyword in line for keyword in ['hashCode', 'equals', 'toString', 'wait', 'notify', 'getClass'])

with open('javap_output.txt', 'r') as f:
    for line in f:
        if re.match(r'^\s*\w', line) and is_custom_method(line):
            print(line.strip())
