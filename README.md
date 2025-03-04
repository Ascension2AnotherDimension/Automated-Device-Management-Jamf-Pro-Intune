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

### Intune Device Enrollment
To automate the enrollment of Windows and Android devices:
1. Set up **Auto Enrollment** in **Azure AD**.
2. Use the script located in `scripts/intune_enrollment.ps1` for Windows devices.

### Software Deployment
Automate app deployment to macOS, Windows, and Android devices:
- **Jamf** (macOS): Automate the installation of apps like Slack, Zoom, etc., via **Jamf Self-Service**.
- **Intune** (Windows/Android): Automate app installation through the Intune Admin Console.
- Scripts for both platforms can be found in the `scripts/` folder.

### Security Policy Automation
- Enforce **FileVault** encryption on macOS with Jamf.
- Automate **BitLocker** encryption for Windows devices via Intune.
- You can find scripts for both security policies in `scripts/security_policy.sh`.

## Troubleshooting

### Jamf Pro Troubleshooting
If your device isn't enrolling properly in **Jamf Pro**, follow the steps below:
1. Verify that the device is properly registered in **Apple Business Manager**.
2. Check for common errors like **MDM profile conflicts**.
- Detailed troubleshooting steps are available in `troubleshooting/jamf_troubleshooting.md`.

### Intune Troubleshooting
Common issues with **Intune enrollment** might include:
1. Device not syncing with **Azure AD**.
2. App installation failures.
- Detailed troubleshooting steps are available in `troubleshooting/intune_troubleshooting.md`.

## Best Practices
- Regularly **audit** device compliance and enforce security policies.
- Automate **software updates** to keep devices secure.
- Use **conditional access policies** to restrict access to enterprise apps based on device compliance.

## Conclusion
By automating device management tasks, you can significantly reduce the time and effort spent on manual configurations, ensure compliance, and improve security across your organization's devices.

Feel free to use, contribute, or customize the scripts in this repository to suit your needs. 

If you encounter issues or have questions, please create an issue in the **Issues** tab or open a **pull request**.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
