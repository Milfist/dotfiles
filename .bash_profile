export NVM_DIR="$HOME/.nvm"
   		[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  		[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

export OPENTRACING_URL="http://localhost:9411"

# ---------------------------------------------------------------------------
# JAVA

export JAVA_7_HOME=$(/usr/libexec/java_home -v1.7)
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
export JAVA_14_HOME=$(/usr/libexec/java_home -v14)

alias java7='export JAVA_HOME=$JAVA_7_HOME'
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias java14='export JAVA_HOME=$JAVA_14_HOME'

# default java 14
java14


#  ---------------------------------------------------------------------------
#  LIBERBANK K8s

export base64Token=ZXlKaGJHY2lPaUpTVXpJMU5pSXNJbXRwWkNJNklpSjkuZXlKcGMzTWlPaUpyZFdKbGNtNWxkR1Z6TDNObGNuWnBZMlZoWTJOdmRXNTBJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5dVlXMWxjM0JoWTJVaU9pSjBaWE4wTFdwbGJtdHBibk10Y0hKdklpd2lhM1ZpWlhKdVpYUmxjeTVwYnk5elpYSjJhV05sWVdOamIzVnVkQzl6WldOeVpYUXVibUZ0WlNJNkltNXpMV0ZrYldsdUxYUnZhMlZ1TFhSMloyNTBJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5elpYSjJhV05sTFdGalkyOTFiblF1Ym1GdFpTSTZJbTV6TFdGa2JXbHVJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5elpYSjJhV05sTFdGalkyOTFiblF1ZFdsa0lqb2lZakZqTm1abVpUY3RabUpsTnkweE1XVTVMVGxpWm1ZdE16SXlOakkzTlRsa1l6VTFJaXdpYzNWaUlqb2ljM2x6ZEdWdE9uTmxjblpwWTJWaFkyTnZkVzUwT25SbGMzUXRhbVZ1YTJsdWN5MXdjbTg2Ym5NdFlXUnRhVzRpZlEua1ljVXcyR1A0NnZadVlWVndmQ0gzbmNabWcwQnhMWU4wSG82Wm1KanBLMWFoVGxtVGEwZGhWOTN2SFVxTEM0TVZkdG9JYnJCeFpEMGw0ZkJHMWFaY1JRZzhaSWtBT01wVHNFeVlfYXI1cUNGa3BGdzVXMy0zYzM2UGRPZF83Y2tOMTJsVG1sZHJiRFF2cmRhMjFsZy1jVTU3MWMzVjRWNE5kdE9malV4N1dBVTdoRVc2THNTZUwtVkJpTzZMMFp5UG5MaUxUaDBmQlZzaUp1Zzc3ZDdCNVZIQWNTTjhPYmlPeGtVb0wwN0MtS1Q5TTlHQk9JaTJ4OVFsVzIxWXBXbm5aWXBKaUF5dFhKMlZ5Tm5kN1lCUnF6N3MydThlam5fY3YtSEU2MWFfcERPNnFMaUpiUlFoaHFVTHIxU29lS1lmenNuVlZUZ2VMVWZRakFTV0NIXzcxcDdTODNLeE0waFZBanB6Y0ZTQ2VXQ09CRlVrWU12dlp4VVdwQ0RpRFV0R2E1YTNxT3ZXdEJLeHo0V0p5SFhXb012d2VQcDFYUFZRWnR2TWxFYUR3TDkyREJPX1BWVHV4T09rbXpFTGVPMVlfMldZdktySFJ3SHZjdXNURi05N1VBd3g5T3JWMW9aSmVNZXNKWVhoQnRsUDhnN29CU05hWnpXcFd4WENzSEZxWmF6RzBNT01xNnRzenFyVFdJRGx0TVA5aXMzWHFrN3U0bXR1cTdSM2w0TnlPUWdkbFF3N3NKTFRZOGNUczItUzdKWE5LQ2NBVk5aaFdadUZoOGJOV3JEZTUwdEpsdExpanZCTkZ3VEZoUFpaME1FRjRobXhPa2lhNFpkemRxUkYxMTVDSVdXMm1aeExtOUxsWm5QdUxHbEw3N0YxM29fbUFCaTF6R250Ymc=

export base64CaCrt=LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUZVekNDQXp1Z0F3SUJBZ0lVUW9nbjVERGgzQjNWNXg5WEVYN255UkZBN3FBd0RRWUpLb1pJaHZjTkFRRUwKQlFBd09URTNNRFVHQTFVRUF3d3VNVFkzTURZNU5EWXlZak5pTkdGaU5qa3lNalF4WVRFME1XSTNOamsxWldFdAphM1ZpWlhKdVpYUmxjeTFqWVRBZUZ3MHhPVEExTWpreE1UVXlNamxhRncwME5qRXdNVFF4TVRVeU1qbGFNRGt4Ck56QTFCZ05WQkFNTUxqRTJOekEyT1RRMk1tSXpZalJoWWpZNU1qSTBNV0V4TkRGaU56WTVOV1ZoTFd0MVltVnkKYm1WMFpYTXRZMkV3Z2dJaU1BMEdDU3FHU0liM0RRRUJBUVVBQTRJQ0R3QXdnZ0lLQW9JQ0FRREV0cE5TMmhxZgpQMjR6dXJXL2hTdFZoTHpmT0t2WE5UYnZhZW91VFg3WGlzc0pzQ3oxMzIvRUtjL2gwZzJHbEFsMTQyeDg4MTdqCjRaVElwQ0psNnF0dlBnSlI0SkthVmhkRnB5Ym5uZnhqMDFpRkRsQm5NKzdvc2xsU3Vic3JsY1J2WnRTbWFJbzkKT2VrM1NaQVJSSXM1ekh0dGNsU0ZQSjZRWi9QcVZDVDB0YWx5L2hxaVA4R08rVFRoVy9pYnEyNG45blF6NnZJbAp0Q0NNampUWDF2bm5ZcXR1YUZmOGlVK2Z3V2hadTZaNHErNXFDQW1KclRKU2VrS2xBdHRSdCt2RE44VEZrbkxiCkhhUGg2U0luT05Db3FMaGpxOFFkcVY3QkdlNXJUeFlvL3NyODVIMi83YTlmYTJoQWRWMElUb2tNNDZ4SFVsUWwKT2NLRWdVOG9qSHFXL2c4d2owQU83SU5YL0tLQUI4QkNWTXRUSVVZa0hVOWFaM01LRDRJL2RwZlIzMEIrektBbwo5UXNHUmowbFpORWhBeTUzaTA0MzJTMHBtOEhqbExUdmVDdFlaVHZIKytGY3V4TnVTOFdIZ283ODRQS0NTa2c4Cm82aTBQbjVMOVFKMm5PWldFVENiTXZWSmlGSHJ6MmcwNXNVdTlVUDErNEd0RTRvRXRnd2ROdUljRi9ZL3VJNmcKU3BTRWVjd0ZBTGJ1eTVyWHFmRERiaVoyU1N2K2FoUmE4Q240QU1GWUtsL0V2c2NFU2s3UXU2bWJxbEI0T3lnLwpRZEhiKzMwWnF3cUZndXgzZDRxRHJwM0NyVitSbmdRWHdpV1l0cm5WOS9GeFVKOThmZkl4RFVHUXR1aE1qSmJuCjYyVnl4YlBaQzVUMCtmYkwzRUh5QXJURDg0Q0ZNY2w2aHdJREFRQUJvMU13VVRBZEJnTlZIUTRFRmdRVVV0bTYKeUUzYk5ja1Z2VDNMT0pEZk1zbjVkSHd3SHdZRFZSMGpCQmd3Rm9BVVV0bTZ5RTNiTmNrVnZUM0xPSkRmTXNuNQpkSHd3RHdZRFZSMFRBUUgvQkFVd0F3RUIvekFOQmdrcWhraUc5dzBCQVFzRkFBT0NBZ0VBcnRpMDZ5bWl1UnBOCllJSnZEaDgxRjhUbkJZN0EwVDZjd2FqZi9lcE5XWnhaWktqNjhYNmd5NU91WElIN2t4RlhLSmxLaDB6L3l5RVcKVWlibjRsVUFRWjBvLzYvb3ZpTklUQUVZdG0vWXhmWVVpZWxJOFRSTldUUHdjWk83R1kyRlBBZTZpL1N2SmhuWQpIU0thU2RSNE1yMjlJQVcralBSMkZYYUhVaUc4VytkV3Ivc0ZhVEsxc2lYK1pTU211aEhKMnFQMFFpeEs0NEh4Ci9scm82OVFodlF6UU9BTlBzU3J1cU9qQzhQS1RVMGQ4aDJhc1ViU3ZUT3N3a3ZlK3M4alBmVEYzcGhadStxSngKSzNVWkVxQUhaSnR2eTJxMExLUHZxYjVBNDRoaFh5UThFZ3RMdkxRN2xjam5lMzc3M0ZmVXh1cDZBU3lTSWNrNgovUGRpUzBRS3VPMHF3YkhkaGdHQ05rRnR4YmVVMnpBTGJLKzdGWXVRNWM0bkxobDBoTXZGSDA2SjEvNUVzUGlWClIvQlRaMm5JZVgvTTczY3EwVFE3d2xJb3c3cEFhQ0Z2Mm5ldC92VitLQkN4VFpabm1UNkduZWZvay9WNDRDSloKOUNISjZYaWdKUkltL0VjZXZUSWNCYkRwUWlqdmlNTTF0Sno1ZXlzR3Z4eUZBMGFiVUYvZXhLUmxkcmFxbTZsNAo2RHkvcGx2R3pMZjRvdFZYRGtUWlR2SHRWUldRYUdmSWJrUHpKUzloWFJ2eDN4WXFaWEt3YXlkVjhCZ2p2T2M2ClRZUVk4VHh2aUhocDNjYm93dFVDRlI3cEx5MjhodUJmdEJNdThSbFNKZE1XVVpscVZZQmpQaGVxQm91TmpUNmMKT3hSaS8ySmdrSUtYYUVOdSs4aFpEM3dKNk5hTENGST0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQ==

#  ---------------------------------------------------------------------------
#  K8s

export KUBECONFIG=$HOME/.kube/config:$HOME/kubeconfig_liberbank2


export PATH=$PATH:/Users/mlau/Downloads/client/scripts/cm:/usr/local/anaconda3/bin:/usr/local/opt/mysql-client/bin

# K8s dev cluster activated
source /Users/mlau/k8s-env/dev.sh dev

# Kubectl autocomplete
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k

# Terminal colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mlau/Google SDK/google-cloud-sdk/path.bash.inc' ]; then . '/Users/mlau/Google SDK/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mlau/Google SDK/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/mlau/Google SDK/google-cloud-sdk/completion.bash.inc'; fi

export GOOGLE_APPLICATION_CREDENTIALS='/Users/mlau/Google SDK/iaml-gestion-citas-569bf6b46612.json'



#bash-git-prompt
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# ll alias
alias ll='ls -lGa'
