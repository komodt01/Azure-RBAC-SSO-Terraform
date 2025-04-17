# Teardown Instructions

To avoid incurring additional costs, use the following command to destroy all resources:

```bash
terraform destroy
```

You may also remove your SSH key pair (if generated locally):

```bash
rm -f ~/.ssh/id_rsa ~/.ssh/id_rsa.pub
```

Always validate the destruction of cloud resources in the Azure Portal.
