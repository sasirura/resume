// Imports
#import "@preview/brilliant-cv:2.0.5": letter
#let metadata = toml("./metadata.toml")


#show: letter.with(
  metadata,
  myAddress: "20A Kinigama Buthpitiya",
  recipientName: "Qoria",
  recipientAddress: "Level 5, 191 St Georges Terrace, Perth WA, 
  Australia, 6000 ",
  date: datetime.today().display(),
  subject: "Application for Backend (Golang) Software Engineer – Sasiru Ravihansa",
  signature: image("src/signature.png"),
)

Dear Hiring Manager,

I am excited to apply for the Backend Software Engineer position at Qoria. With over four years of experience in software engineering and a strong focus on platform and backend systems, I am confident in my ability to make a meaningful contribution to your team and mission.

In my current role as an Intermediate Software Engineer at iVedha Inc., I’ve been deeply involved in platform engineering initiatives using Go, Pulumi, and Google Cloud Platform (GCP). I’ve developed internal tooling and cloud adapters to automate infrastructure provisioning — allowing product teams to deploy applications without needing to manage configuration details. I am the code owner of one such microservice, responsible for orchestrating infrastructure and application deployments across environments.

Your role at Qoria resonates strongly with my background. I’ve spent the last year working on scalable backend systems, cloud automation, and microservices using Golang. I also have hands-on experience with BigQuery, PostgreSQL,and Docker — all technologies highlighted in your stack. The opportunity to contribute to a meaningful mission like child safety online makes this role especially exciting.

Additionally, I have a strong track record of designing and implementing backend solutions that streamline cloud infrastructure and improve developer productivity. For example, I developed microservices that automate provisioning and deployment processes, reducing manual configuration efforts and accelerating release cycles. I have also built monitoring dashboards that provide real-time visibility into system health and performance, enabling teams to respond quickly to operational issues.

As a proactive and detail-oriented engineer, I thrive in fast-paced, collaborative environments like Qoria’s. I am eager to contribute my expertise in Go, microservices, and cloud platforms while continuing to grow my skills alongside a talented team committed to making a meaningful impact in child online safety.

Sincerely,
