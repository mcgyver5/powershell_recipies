# imports

#powershell commands follow a pattern of VERB-NOUN
# Hello and info

# write-host and write-output

# print powershell version
# because get-host.version should be avoided
write-host "Powershell Version: "
write-host $PSVersionTable.PSVersion


# script execution settings (Execution Policy)
# The following gets the "effective" execution policy
write-host get-executionPolicy

# Variables
#declare:
$x = 23
#output
write-host $x

# Conditionals
# instead of < > = != etc., need to use -lt and -eq

# Loops
#simple for loop
for ($x = 0; $x < 100; $x++){
  write-host $x
}


# Objects

# files

# code from older versions

