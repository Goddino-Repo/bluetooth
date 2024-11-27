# Bluetooth: Automatic installation and configuration

## Overview

This script automates the installation and configuration of Bluetooth services on Debian-based Linux distributions (such as Ubuntu). It installs necessary packages, unlocks any blocked Bluetooth services, and restarts the audio system to ensure that Bluetooth audio functionality works seamlessly.

## Purpose

The script is designed to:
- Install essential Bluetooth software packages.
- Unblock Bluetooth services that may be disabled.
- Set up the PulseAudio Bluetooth module for audio streaming.
- Provide clear instructions for users to start using Bluetooth.

## Usage

1. **Prerequisites**
   - Execute this script with root privileges.
   - Make sure your system is connected to the internet for package installations.

2. **Running the Script**
   - Make the script executable:
     ```bash
     chmod +x bluetooth_setup.sh
     ```
   - Run the script:
     ```bash
     ./bluetooth_setup.sh
     ```

3. **Using Bluetooth**
   After running the script, you can manage your Bluetooth devices using the command:
   ```bash
   bluetoothctl
   ```
   This command opens an interactive console for connecting and managing Bluetooth devices.

## Important Notes

- Ensure that your system has Bluetooth hardware. If Bluetooth is not working, check your BIOS/UEFI settings to ensure Bluetooth functionality is enabled.
- If you encounter issues, try restarting the system after running the script.
- Check the output of the script for any errors or additional prompts.

## Conclusion

This script provides a streamlined process for setting up Bluetooth on Debian-based Linux systems. By following the steps outlined in this README, users can easily install Bluetooth support and start using it for audio and device management. Happy connecting!
