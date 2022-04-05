# TODO

Added templating of main.tf to keep generic main.tf file

the following commands should run
for example nvq1:

export env=$(cat config.yaml | yq e '.envs.nvq1' -)

cat main.tf | gomplate > us-east-1/nvq1/main.tf

the build agent should have the following tools also:

- yq
- gomplate - https://docs.gomplate.ca/