aws iam put-role-policy \
    --role-name gitlab-runner \
    --policy-name gitlab-runner-access \
    --policy-document file://./environment/gitlab-runner-policy.json
