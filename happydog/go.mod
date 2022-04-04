module happydog/jimjam/chewybone

go 1.17

require (
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/quote v1.5.2 // indirect
	rsc.io/sampler v1.3.0 // indirect
)

# Personal account, - the default config
Host github.com-oscillations-waves
HostName github.com
User git
IdentityFile ~/.ssh/id_rsa_personal
IdentitiesOnly yes

   
# Work account
Host github.com-RoyShravani  
HostName github.com
User git
IdentityFile ~/.ssh/id_rsa
IdentitiesOnly yes

