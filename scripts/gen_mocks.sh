## Note: mocks for interfaces from this project should be along with the original package.
##       mocks for interfaces from 3rd-party project should be put inside ./mocks folder.
mockgen -destination=./mocks/controller-runtime/client/mock_client.go sigs.k8s.io/controller-runtime/pkg/client Client
mockgen -destination=./mocks/aws/services/mock_elbv2.go sigs.k8s.io/aws-load-balancer-controller/pkg/aws/services ELBV2
mockgen -destination=./mocks/aws/services/mock_ec2.go sigs.k8s.io/aws-load-balancer-controller/pkg/aws/services EC2
mockgen -destination=./mocks/webhook/mock_mutator.go sigs.k8s.io/aws-load-balancer-controller/pkg/webhook Mutator
mockgen -destination=./mocks/webhook/mock_validator.go sigs.k8s.io/aws-load-balancer-controller/pkg/webhook Validator
mockgen -destination=./mocks/k8s/mock_finalizer.go sigs.k8s.io/aws-load-balancer-controller/pkg/k8s FinalizerManager
mockgen -destination=./mocks/k8s/mock_repo_info_repo.go sigs.k8s.io/aws-load-balancer-controller/pkg/k8s PodInfoRepo
mockgen -destination=./mocks/networking/mock_security_group_manager.go sigs.k8s.io/aws-load-balancer-controller/pkg/networking SecurityGroupManager
mockgen -destination=./mocks/networking/mock_subnet_resolver.go sigs.k8s.io/aws-load-balancer-controller/pkg/networking SubnetsResolver
mockgen -destination=./pkg/networking/az_info_provider_mocks.go sigs.k8s.io/aws-load-balancer-controller/pkg/networking AZInfoProvider
mockgen -destination=./mocks/ingress/mock_cert_discovery.go sigs.k8s.io/aws-load-balancer-controller/pkg/ingress CertDiscovery
