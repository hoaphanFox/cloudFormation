aws cloudformation create-stack --template-body file://templates/aurora_postgres.yaml --stack-name aurora-aresmasteridx --parameters file://parameters/aurora_postgres.json --debug --profile foxsports-gitops