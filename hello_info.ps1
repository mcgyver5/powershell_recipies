# imports

#powershell commands follow a pattern of VERB-NOUN
# Hello and info
"HELLO WORLD"

# print powershell version
# because get-host.version should be avoided
"Powershell Version: "
$PSVersionTable.PSVersion


# script execution settings (Execution Policy)
# The following gets the "effective" execution policy
get-executionPolicy

# The following shows all currently defined variables
get-variable
