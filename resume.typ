#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Sam Miller",
  phone: "979-571-0513",
  email: "sam@sammiller.dev",
  linkedin: "linkedin.com/in/samuel-b-miller",
  site: "github.com/s-mil",
)

#resume_heading[Education]
#edu_item(
  name: "Louisiana State University",
  degree: "Bachelor of Science in Computer Science",
  location: "Baton Rouge, LA",
  date: "May 2019"
)


#resume_heading[Experience]

#exp_item(
  role: "Software Engineer",
  name: "Chevron",
  location: "Houston, TX",
  date: "September 2022 - Present",
  [Working as a technical resource creating a single pane of glass to manage Azure Policy, Cost Optimization, and Exceptions. As a recent addition I was able to deliver key missing components for the MVP with a short lead time.],
  [Key SME in rolling out core Azure Kubernetes CIS security policies, writing out technical documentation and hands on assistance for core applications leveraging AKS allowing for a bold timeline of 3 months from announcement to enforcement with 100% compliance to be achievable],
  [Executed a refactoring of Chevrons IaC for AKS providing up to date features and increased reliability by default, simplifying the way forward for future development],
  [Provided guidance and troubleshooting for AKS across Chevron saving high profile projects from uncertain downtime.],
  [Tested Microsoft's defender for Containers to help Chevron Management make an informed decision about switching to it or keep Palo Alto's Prisma Cloud Compute suite, allowing for a savings of 3 MM per year to be executed with confidence.],
  [Provide technical mentorship to team members for Linux, containers, AKS, and Ansible accelerating their on boarding to allow for delivery of work items in the first sprint.],
  [In coordination with the Cost Optimization team launched Netapp SPOT into the Chevron Azure tenant, contributing to 6MM+ savings for 2024 and a projected 10MM+ savings for 2025],
)
#exp_item(
  role: "Software Engineer",
  name: "Chevron",
  location: "Houston, TX",
  date: "June 2021 - September 2022",
  [Delivered 18.2 MM dollars of savings in Azure in the teams first year
  ],
  [Developed a functional MVP for creating  a custom resource right sizing application to compare to a SaaS tool. This product served as the launch point for other initiatives contributing to the savings above.],
  [Implemented the back end processes to integrate a SaaS application for right sizing virtual machines into Chevron's existing processes and enabled integration with other teams projects ],
  [Created automation tooling for application teams to interface and automate usage of Park My Cloud, Intersight Workload Optimizer. Increasing adoption of these cost optimization tools thereby increasing the savings we were able to achieve],
  [Took over maintenance of an inner-source cost optimization system for turning 'idle' virtual machines off. Continuing its savings potential until it was replaced in January of 2022 with a SaaS product Park My Cloud],
)

#resume_heading("Projects")
#project_item(
  name: "Gitlytics",
  skills: "Python, Flask, React, PostgreSQL, Docker",
  date: "June 2020 - Present",
  [Developed a full-stack web application using with Flask serving a REST API with React as the frontend],
  [Implemented GitHub OAuth to get data from user’s repositories],
  [Visualized GitHub data to show collaboration],
  [Used Celery and Redis for asynchronous tasks]
)


#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, R"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, Kubernetes, Ansible,  Azure DevOps, Azure "
)
