#!/bin/bash

# Check if exactly one argument is provided
if [ "$#" -ne 1 ]; then
    echo "Error: Please provide exactly one log file."
    exit 1
fi

logfile="$1"

# Check if file exists and is readable
if [ ! -f "$logfile" ] || [ ! -r "$logfile" ]; then
    echo "Error: Log file does not exist or is not readable."
    exit 1
fi

# Total log entries
total_entries=$(wc -l < "$logfile")

# Count log levels
info_count=$(grep -c " INFO " "$logfile")
warning_count=$(grep -c " WARNING " "$logfile")
error_count=$(grep -c " ERROR " "$logfile")

# Most recent ERROR message
recent_error=$(grep " ERROR " "$logfile" | tail -n 1)

# Display results
echo "Total log entries: $total_entries"
echo "INFO messages: $info_count"
echo "WARNING messages: $warning_count"
echo "ERROR messages: $error_count"
echo "Most recent ERROR:"
echo "$recent_error"

# Generate report file
report_file="logsummary_$(date +%Y-%m-%d).txt"

echo "Log Summary Report" > "$report_file"
echo "Date: $(date)" >> "$report_file"
echo "Total log entries: $total_entries" >> "$report_file"
echo "INFO messages: $info_count" >> "$report_file"
echo "WARNING messages: $warning_count" >> "$report_file"
echo "ERROR messages: $error_count" >> "$report_file"
echo "Most recent ERROR:" >> "$report_file"
echo "$recent_error" >> "$report_file"

echo "Report generated: $report_file"
