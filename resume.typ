#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Sam",
    lastname: "Miller",
    email: "sam@sammiller.dev",
    //homepage: "https://example.com",
    phone: "(+1) 979-571-0513",
    github: "s-mil",
    linkedin: "samuel-b-miller",
    address: "Houston, TX",
    positions: (
      "Software Engineer",
      "Developer",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Summary
#resume-item[
  - Results-driven software engineer with 5 years of experience in cloud technologies, automation, and scalable solutions.
  - Proven track record in optimizing cloud infrastructure for large organizations.
  - Proficient in a wide range of programming languages, including Python, Typescript, C\#
  - Adept at designing, implementing, and maintaining scalable and maintainable software solutions.
]

= Experience

#resume-entry(
  title: "Software Engineer: Infrastructure as Code",
  location: "Houston, TX",
  date: "September 2022 - Present",
  description: "Chevron",
)

#resume-item[
  - Working as a technical resource creating a single pane of glass to manage Azure Policy, Cost Optimization, and Exceptions. As a recent addition I was able to deliver key missing components for the MVP with a short lead time.

  - Key SME in rolling out core Azure Kubernetes CIS security policies, writing out technical documentation and hands on assistance for core applications leveraging AKS allowing for a bold timeline of 3 months from announcement to enforcement with 100% compliance to be achievable


  - Executed a refactoring of Chevrons IaC for AKS providing up to date features and increased reliability by default, simplifying the way forward for future development

  - Provided guidance and troubleshooting for AKS across Chevron saving high profile projects from uncertain downtime.

  - Tested Microsoft's defender for Containers to help Chevron Management make an informed decision about switching to it or keep Palo Alto's Prisma Cloud Compute suite, allowing for a savings of 3 MM per year to be executed with confidence.

  - Provide technical mentorship to team members for Linux, containers, AKS, and Ansible accelerating their on boarding to allow for delivery of work items in their first sprint.

  - Launched Netapp SPOT into the Chevron Azure tenant in coordination with the Cost Optimization team, extracting 6MM+ savings for 2024 and a projected 10MM+ savings for 2025
]

#resume-entry(
  title: "Software Engineer: Cloud Optimization",
  location: "Houston, TX",
  date: "December 2020 - September 2022",
  description: "Chevron",
)

#resume-item[
  - Delivered 18.2 MM dollars of savings in Azure in the teams first year

  - Developed a functional MVP for creating a custom resource right sizing application to compare to a SaaS tool. This product served as the launch point for other initiatives contributing to the savings above.

  - Implemented the back end processes to integrate a SaaS application for right sizing virtual machines into Chevron's existing processes and enabled integration with other teams projects

  - Created automation tooling for application teams to interface and automate usage of Park My Cloud, Intersight Workload Optimizer. Increasing adoption of these cost optimization tools thereby increasing the savings we were able to achieve

  - Took over maintenance of an inner-source cost optimization system for turning 'idle' virtual machines off. Continuing its savings potential until it was replaced in January of 2022 with a SaaS product Park My Cloud
]

#resume-entry(
  title: "HPC Infrastructure Analyst",
  location: "Houston, TX",
  date: "May 2019 - December 2020",
  description: "Chevron",
)

#resume-item[
  - Began the modernization of an inner source license management software for the HPC cluster environments to improve maintainability, and broadly modernize the process.

  - Provisioned a large hardware refresh in the Chevron Houston data center, bringing new technologies and GPU clusters online.

  - Performed Linux system administrator functions for Chevron's on-prem Linux environment

  - Performed large scale cleanup of out of date tools installed in shared directory for the Linux environment, bringing over 500 servers into compliance with security guidelines and providing a more maintainable Linux environment
]

= Projects

#resume-entry(
  title: "Chevron: Cloud Central",
  date: "January 2025 - Present",
  description: "Developer",
)

#resume-item[
  - Working as a technical resource creating a single pane of glass to manage Azure Policy, Cost Optimization, and Exceptions.
  - Delivered functionality for creating and modifying the mechanism for assigning policies to service principals and subscriptions.

  - Utilizing ASP.Net Core, Angular, and Azure DevOps to create a web application that utilizes Azure SQL, Azure Functions, and Azure devops.
]

#resume-entry(
  title: "Chevron Virtual Machine Right Sizing",
  date: "December 2020 - September 2022",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a KEDA driven kubernetes application to right size virtual machines in Azure utilizing Python and the Azure SDK.
  - Created custom toolings to allow expansion of the application to other resource types in Azure like AKS, and Azure SQL.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Python"), "Ansible", "C#", "JavaScript", "TypeScript", "Bash", "HTML", "CSS"),
)
#resume-skill-item(
  "Technologies",
  (strong("Azure"), "Kubernetes", "AKS", "Azure Devops", "Docker", "Linux", "Windows", "Containers", "ASP.Net"),
)

= Education

#resume-entry(
  title: "Louisiana State University",
  location: "Baton Rouge, LA",
  date: "August 2015 - May 2019",
  description: "B.S. in Computer Science",
)
