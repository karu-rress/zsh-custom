# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: https://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
#          36m -> 33m : yellow color
PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - %{\e[0;34m%}%B[%b%{\e[0;36m%}Rolling %{\e[0;36m%}R%{\e[0;36m%}ess%{\e[0;34m%}%B]%b%{\e[0m%}
%(?.%{\e[0;34m%}%B│%b.%{\e[0;34m%}%B├─[%b%{\e[0;31m%}%B●%b %{\e[0;37m%}%BReturn Code: %b%{\e[0;33m%}%B%?%b%{\e[0;34m%}%B])
%{\e[0;34m%}%B└─%B[%{\e[1;35m%}$%{\e[0;34m%}%B] <$(git_prompt_info)>%{\e[0m%}%b '
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '

