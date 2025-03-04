# Automated-Device-Management-Jamf-Pro-Intune
A comprehensive guide and scripts for automating device management tasks using Jamf Pro for macOS and Intune for Windows/Android devices.

# Automated Device Management with Jamf Pro and Intune

This repository provides a detailed guide and automation scripts for managing macOS devices using **Jamf Pro** and Windows/Android devices using **Intune**. The goal of this project is to automate device enrollment, software deployment, security policies, and user onboarding/offboarding, reducing manual effort and improving IT efficiency.

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Step-by-Step Guide](#step-by-step-guide)
  - [Jamf Pro Device Enrollment](#jamf-pro-device-enrollment)
  - [Intune Device Enrollment](#intune-device-enrollment)
  - [Software Deployment](#software-deployment)
  - [Security Policy Automation](#security-policy-automation)
- [Troubleshooting](#troubleshooting)
  - [Jamf Pro](#jamf-pro)
  - [Intune](#intune)
- [Best Practices](#best-practices)
- [Conclusion](#conclusion)

## Introduction
In modern enterprises, managing a fleet of devices across multiple platforms can be time-consuming and error-prone. **Mobile Device Management (MDM)** solutions like **Jamf Pro** for Apple devices and **Microsoft Intune** for Windows/Android devices provide centralized control over security policies, software deployment, and user access. By automating common tasks, IT teams can significantly reduce manual intervention and ensure compliance.

This guide documents how to automate these tasks using **Bash scripts** for Jamf and **PowerShell scripts** for Intune.

## Prerequisites
- **Jamf Pro Account** and access to **Apple Business Manager** for device enrollment.
- **Microsoft Intune Account** and **Azure Active Directory** for device enrollment and app management.
- **Admin access** to the devices you're managing.
- Basic knowledge of **Bash** (for Jamf) and **PowerShell** (for Intune).

## Step-by-Step Guide

### Jamf Pro Device Enrollment
Follow the steps below to automate the enrollment of macOS devices into **Jamf Pro**:
1. Set up **Automated Device Enrollment** using **Apple School/Business Manager**.
2. Use the script located in the `scripts/jamf_enrollment.sh` file to automate device registration.
   ```bash
   # Sample Jamf enrollment script
   # Download and run this script on macOS devices to trigger enrollment automatically.
