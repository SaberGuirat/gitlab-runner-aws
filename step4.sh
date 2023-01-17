aws iam attach-role-policy \
--policy-arn arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy \
--role-name gitlab-runner

aws iam attach-role-policy \
--policy-arn arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore \
--role-name gitlab-runner

aws iam attach-role-policy \
--policy-arn arn:aws:iam::aws:policy/service-role/AmazonSSMAutomationRole \
--role-name gitlab-runner

aws iam attach-role-policy \
--policy-arn arn:aws:iam::aws:policy/service-role/AmazonSSMMaintenanceWindowRole \
--role-name gitlab-runner
