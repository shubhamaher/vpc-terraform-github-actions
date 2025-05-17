𝗔𝘂𝘁𝗼𝗺𝗮𝘁𝗶𝗻𝗴 𝗔𝗪𝗦 𝗜𝗻𝗳𝗿𝗮𝘀𝘁𝗿𝘂𝗰𝘁𝘂𝗿𝗲 𝗗𝗲𝗽𝗹𝗼𝘆𝗺𝗲𝗻𝘁𝘀 𝘄𝗶𝘁𝗵 𝗧𝗲𝗿𝗿𝗮𝗳𝗼𝗿𝗺 & 𝗚𝗶𝘁𝗛𝘂𝗯 𝗔𝗰𝘁𝗶𝗼𝗻𝘀

![1746927633928](https://github.com/user-attachments/assets/f3e77ec3-a45a-4172-9064-92c89cdccaf3)


𝗖𝗼𝗿𝗲 𝗖𝗼𝗺𝗽𝗼𝗻𝗲𝗻𝘁𝘀 𝗗𝗲𝗽𝗹𝗼𝘆𝗲𝗱:

✅ Multi-AZ VPC
    - Designed with 10.0.0.0/16 CIDR range
    - 2 public subnets across availability zones

✅ Network Infrastructure
    - Internet Gateway for public access
    - Route tables with 0.0.0.0/0 routing
    - Security groups allowing HTTP/SSH traffic

✅ Compute & Load Balancing
    - Auto-scaling EC2 instances (t2.micro)
    - Application Load Balancer with target groups
    - Health-check enabled web servers

✅ Automation Pipeline
    - GitHub Actions workflow for Terraform
    - Secrets management for AWS credentials
    - Auto-approval workflow for infrastructure changes

𝗞𝗲𝘆 𝗔𝗰𝗵𝗶𝗲𝘃𝗲𝗺𝗲𝗻𝘁𝘀:

🔹 Full Infrastructure as Code
    - Modular Terraform structure (VPC, EC2, ALB, SG modules)
    - Dynamic variable handling for multi-environment support

🔹 CI/CD Automation
    - Automatic Terraform init/validate/plan/apply on code push
    - State management via S3 backend

🔹 Operational Excellence
    - The load balancer distributes traffic across AZs
    - User data scripts auto-configure web servers
    - Security group isolation (ALB ↔ EC2 communication)

𝗧𝗲𝗰𝗵 𝗦𝘁𝗮𝗰𝗸:
    - AWS: VPC, EC2, ALB, S3
    - Terraform: 1.5+
    - GitHub Actions: Workflow automation
    - Linux: Apache web server configuration

𝗪𝗵𝘆 𝗧𝗵𝗶𝘀 𝗠𝗮𝘁𝘁𝗲𝗿𝘀:
This implementation reduces manual infrastructure work by 90%, ensuring consistent environment builds. The pipeline validates every change before deployment, significantly reducing configuration drift risks.
