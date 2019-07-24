Invoke-Command -computername $targetcomputername -ScriptBlock {msg $targetdomainusername 'Your Message Here'} -credential Domain\Username
