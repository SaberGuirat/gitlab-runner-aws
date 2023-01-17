aws iam create-role \
    --role-name gitlab-runner \
    --assume-role-policy-document file://./environment/ec2-role-trust-policy.json
