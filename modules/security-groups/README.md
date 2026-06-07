# Security Groups Module

## Purpose

This module provisions tier-based Security Groups for the HM Group 3-tier AWS infrastructure.

## Resources Created

- Web tier Security Group
- Application tier Security Group
- Database tier Security Group

## Key Features

- Internet access restricted to the web tier
- Application tier access limited to web tier traffic
- Database access limited to application tier traffic
- Least privilege network security design