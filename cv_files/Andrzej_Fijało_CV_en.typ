// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Andrzej Fijało",
  title: "Andrzej Fijało - CV",
  footer: context { [#emph[Andrzej Fijało -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated Jun 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(0, 0, 0),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 16,
  ),
)


= Andrzej Fijało

  #headline([Programmer, R&D \/ MLOps Engineer])

#connections(
  [Gdańsk],
  [#link("mailto:andrzejfijalo@gmail.com", icon: false, if-underline: false, if-color: false)[andrzejfijalo\@gmail.com]],
  [#link("tel:+48-796-630-960", icon: false, if-underline: false, if-color: false)[796 630 960]],
  [#link("https://linkedin.com/in/andrzejfijalo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/andrzejfijalo]],
  [#link("https://github.com/AnrzejAF", icon: false, if-underline: false, if-color: false)[github.com\/AnrzejAF]],
)


== Education

#education-entry(
  [
    #strong[Gdańsk University of Technology], #strong[Computer Science]

    Faculty of Electronics, Telecommunications and Informatics

  ],
  [
    Gdańsk

    2023 – 2025

  ],
  degree-column: [
    #strong[MSc Eng.]
  ],
  main-column-second-row: [
    #summary[Specialization: #strong[Mobile Systems and Technologies]]

  ],
)

#education-entry(
  [
    #strong[Gdańsk University of Technology], #strong[Automation and Robotics]

    Faculty of Electrical and Control Engineering

  ],
  [
    Gdańsk

    2018 – 2022

  ],
  degree-column: [
    #strong[Eng.]
  ],
  main-column-second-row: [
    #summary[Profile: #strong[Automation and Robotics]]

  ],
)

== Work Experience

#regular-entry(
  [
    #strong[R&D Engineer, Software Engineer \/ MLOps]

    #emph[Advanced Protection Systems]

  ],
  [
    #emph[Gdynia]

    #emph[2022 – present]

  ],
  main-column-second-row: [
    #summary[Work on autonomous systems, robotics, and image processing for unmanned systems, including development of MLOps and ML pipelines.]

    - Work on an interceptor drone for neutralizing airborne objects.

    - Development and optimization of image processing pipelines (object detection, visual odometry).

    - Designing and optimizing video pipelines in GStreamer and DeepStream on NVIDIA Jetson platforms.

    - Software-side integration of sensors, including thermal cameras, and data collection for algorithm development and validation.

    - Work with robotic systems and ROS in embedded environments.

    - Designing processing pipelines for sensor and vision data.

    - Took ownership of video detection development within the company.

    - Integration of AI solutions (YOLO, TensorRT, OpenCV) in embedded systems.

    - Development of custom video tracking applications using DeepStream SDK.

    - Data and model versioning, CVAT usage for dataset annotation and management.

    - Refactoring codebase to Kedro + MLflow, configuring external logging, edge-AI deployment, model versioning and result visualizations.

    - Building self-hosted MLOps using Docker and MLflow for tracking model training.

    - Hardware debugging and integration of new sensors.

    - Analysis and optimization of system resource usage (CPU, GPU, VRAM).

    - Creating developer tools to improve team workflow.

    - Technology research and preparing technical documentation.

    - Mentoring interns.

  ],
)

#regular-entry(
  [
    #strong[Product Development Team Lead]

    #emph[VAVE Light]

  ],
  [
    #emph[Gdańsk]

    #emph[2018 – 2022]

  ],
  main-column-second-row: [
    #summary[Development of technology products in a small engineering team.]

    - Designing and bringing new products from concept to production.

    - Optimizing manufacturing processes (assembly, testing, quality control).

    - Designing enclosures and selecting electronic and mechanical components.

    - Performing functional and environmental product testing.

    - Creating technical and production documentation.

    - Collaborating with suppliers and subcontractors on prototyping and production.

    - Analyzing customer requirements and adapting products.

  ],
)

== Skills

#strong[Programming & Tools:] C++, Python, Bash, Git, Nix, Docker, CMake, uv, Jenkins

#strong[Image Processing:] OpenCV, GStreamer, DeepStream, YOLO, CUDA, VPI, FFmpeg, thermal cameras

#strong[Robotics & Embedded Systems:] NVIDIA Jetson, Linux, ROS, V4L2, thermal cameras, OpenFOAM

#strong[Machine Learning & MLOps:] PyTorch, MLflow, Kedro, TensorRT

#strong[DevOps & Infrastructure:] Docker, NixOS, MLflow self-hosted, Nginx, Auth0\/OIDC, edge-AI deployment

#strong[Natural Languages:] polish (native), english (B2)
