#import "@preview/basic-resume:0.2.9": *

// Put your personal information here
#let name = "Darius Chitoroaga"
#let location = "London, UK"
#let email = "darius.chitoroaga@pm.me"
#let github = "github.com/chitoroagad"
#let linkedin = "linkedin.com/in/darius-chitoroaga/"
#let phone = "+44 7954 520 640"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.

  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  // accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * #certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "University College London",
  location: "London, UK",
  dates: dates-helper(start-date: "September 2022", end-date: "June 2026"),
  degree: "Master's of Engineering, Computer Science",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  //consistent: true,
)
- Relevant Coursework: Computer Systems, DSA, Supervised Learning, (Co)-Algebraic Structures, Robotics

#edu(
  institution: "Ashlawn School",
  location: "Rugby, UK",
  dates: dates-helper(start-date: "September 2020", end-date: "June 2022"),
  degree: "A-levels: Mathematics, Physics, Computer Science, Further Mathematics, EPQ",
  //consistent: true,
)
- Grades: A\*A\*A\*AB

== Work Experience

#work(
  title: "Software Engineer Intern",
  location: "London, UK",
  company: "Meta",
  dates: dates-helper(start-date: "June 2025", end-date: "September 2025"),
)
- Extracted core functionality from an internal Rust CLI tool and exposed it via a scalable API endpoint, cutting update cycles from 90 days to 6 hours.
- Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
- Designed and implemented an MCP server enabling internal AI tools to automatically lease and control devices, streamlining internal workflows.

#work(
  title: "Software Engineer, IXN Placement",
  location: "London, UK",
  company: "Avanade + UCL",
  dates: dates-helper(start-date: "September 2023", end-date: "March 2024"),
)
- Devised new methods of solving problems with LLMs, leveraging decomposition of tasks (chain-of-thought).
- Designed full-stack legal "copilot" web app using LangChain, Next.js, Django.
- Managed Azure deployments, containerisation of applications (Docker Compose).
- Acted as project manager to my team, setting achievable goals and deliverables.

#work(
  title: "Software Engineer Intern",
  location: "Cambridge, UK",
  company: "Cambridge Sensoriis",
  dates: dates-helper(start-date: "Jun 2023", end-date: "September 2023"),
)
- Created a 3D simulator in Python for R&D, such as testing various Kalman Filter algorithms I wrote to attain more accurate and consistent results in real world. (Accuracy improvement of over 50%).
- Wrote device drivers, for an IMU device to transmit up to 8 d.p. accuracy accelerometer and gyroscope data to a main board.
- Created 3D visualiser for IMU data showing orientation and acceleration of device in an easily digestible manner, resulting in identification of over 5 serious bugs by various team members.

== Projects

#project(
  name: "NixOS Configuration",
  role: "Pure + Functional Operating System",
  dates: dates-helper(start-date: "April 2024", end-date: "Present"),
)
- Maintain a personal configuration of NixOS + home-manager to create a completely pure/functional workflow.
- Experiment with upstream packages/features leading to open-source PRs.
- Constantly iterating to perfect my workflow/dev environment.
- Allows me to always fallback to working state when experimenting and take my workflow to any machine.
- Includes custom front-end shell (app launcher, status bar, notification, etc).

#project(
  name: "Syllabus Generator",
  role: "Open-Source Teaching Assistant",
  dates: dates-helper(start-date: "June 2024", end-date: "August 2024"),
)
- Extended an existing API to build an LLM powered syllabus generator, for easy fine-tuning by user.
- Lead a team of 8 people as technical lead, delegating tasks and planning anatomy of project.
- Implemented LLM response validation with dynamic prompts, reducing response parsing errors by 100%.

== Skills
- *Programming Languages*: Python, C, Rust, Java, JS, Go, Haskell, Bash/Fish
- *Technologies*: React, Git, UNIX, Docker, Linux, LangChain, Embedded Systems, IoT
- *Other*: Poker, Tennis, Basketball, Neovim, Nix

// == Extracurricular Activities
//
// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

