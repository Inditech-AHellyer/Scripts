# Set the security protocol
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# Install the Get-WindowsAutopilotInfo script
Install-Script -name Get-WindowsAutopilotInfo -Force

# Set the execution policy for the current process
Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned

# Prompt for assignedUser and groupTag
#$assignedUser = Read-Host -Prompt 'Input your assigned user'
#$groupTag = Read-Host -Prompt 'Input your group tag'

# Display the entered values
#Write-Host "Assigned User: $assignedUser"
#Write-Host "Group Tag: $groupTag"

# Run the Get-WindowsAutopilotInfo script with the entered values
# Get-WindowsAutopilotInfo -Online -groupTag $groupTag -assignedUser $assignedUser
