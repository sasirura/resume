// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Intermediate Software Engineer],
  society: [Ivedha Inc.],
  logo: image("../src/logos/ivedha.png"),
  date: [Aug 2024 – Present],
  location: [Colombo, LK],
  description: list(
    [Engineered and owned a microservice in Go that automated Google Cloud resource provisioning for our internal platform, enabling faster and more consistent deployments across environments..],
    [Led the migration of backend code from Firebase to PostgreSQL.],
    [Developed custom plugins for Backstage to improve developer experience and automate internal workflows.],
    [Queried and processed GCP billing data using BigQuery to generate reports on cloud spend, helping the team identify cost-saving opportunities.],
  ),
)

#cvEntry(
  title: [Software Engineer],
  society: [EIS],
  logo: image("../src/logos/eis.png"),
  date: [Jan 2024 – Aug 2024],
  location: [Colombo, LK],
  description: list(
    [Developed invoicing app using Next.js 14, Tailwind, and TypeScript],
    [Maintaining and developing medical and admin dashboards using React.js and TypeScript],
    [Built dashboards for HR and transportation using React.js, React Query, and PostgreSQL (Vercel Postgres)],
  ),
)

#cvEntry(
  title: [Junior Software Engineer],
  society: [MJ Legal],
  logo: image("../src/logos/mjlegal.jpg"),
  date: [Feb 2022 – Apr 2023],
  location: [Remote],
  description: list(
    [Built internal web applications with React.js and Node.js using TypeScript and MySQL to reduce manual documentation],
    [Integrated APIs from legal platforms like Lawmatics and conveyancing services],
    [Developed company websites (Settlehub, MJLegal) using Drupal (PHP, Nginx, MySQL)],
  ),
)

#cvEntry(
  title: [Associate Software Engineer, Intern Software Engineer],
  society: [Earltech],
  logo: image("../src/logos/earltech.png"),
  date: [Nov 2019 – Jan 2022],
  location: [Colombo, LK],
  description: list(
    [Promoted from intern to Associate Software Engineer after 6 months of performance and delivery],
    [Contributed to Fitnessisland dashboard using Vue.js and integrated WordPress e-commerce products],
    [Rewrote legacy React.js class components to functional components for better maintainability],
    [Updated Node.js backend to support new features and containerized services with Docker],
    [Managed Jenkins CI/CD pipeline to deploy apps to AWS EC2],
  ),
)
