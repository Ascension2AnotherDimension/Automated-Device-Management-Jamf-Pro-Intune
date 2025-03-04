#!/bin/bash
# Jamf Pro Enrollment Script
# This script automates macOS device enrollment in Jamf Pro using Apple Business Manager.

sudo /usr/local/bin/jamf enroll
-url https://your.jamfserver.com
-username "admin"
-password "password"
