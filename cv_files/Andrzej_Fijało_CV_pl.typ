// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Andrzej Fijało",
  title: "Andrzej Fijało - CV",
  footer: context { [#emph[Andrzej Fijało -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Ostatnia aktualizacja cze 2026] ],
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

  #headline([Programista, Inżynier R&D \/ MLOps])

#connections(
  [Gdańsk],
  [#link("mailto:andrzejfijalo@gmail.com", icon: false, if-underline: false, if-color: false)[andrzejfijalo\@gmail.com]],
  [#link("tel:+48-796-630-960", icon: false, if-underline: false, if-color: false)[796 630 960]],
  [#link("https://linkedin.com/in/andrzejfijalo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/andrzejfijalo]],
  [#link("https://github.com/AnrzejAF", icon: false, if-underline: false, if-color: false)[github.com\/AnrzejAF]],
)


== Wykształcenie

#education-entry(
  [
    #strong[Politechnika Gdańska], #strong[Informatyka]

    Wydział Elektroniki, Telekomunikacji i Informatyki

  ],
  [
    Gdańsk

    2023 – 2025

  ],
  degree-column: [
    #strong[mgr inż.]
  ],
  main-column-second-row: [
    #summary[Specjalizacja: #strong[Systemy i technologie mobilne]]

  ],
)

#education-entry(
  [
    #strong[Politechnika Gdańska], #strong[Automatyka i robotyka]

    Wydział Elektrotechniki i Automatyki

  ],
  [
    Gdańsk

    2018 – 2022

  ],
  degree-column: [
    #strong[inż.]
  ],
  main-column-second-row: [
    #summary[Profil: #strong[Automatyka i robotyka]]

  ],
)

== Doświadczenie zawodowe

#regular-entry(
  [
    #strong[Inżynier R&D, programista \/ MLOps]

    #emph[Advanced Protection Systems]

  ],
  [
    #emph[Gdynia]

    #emph[2022 – obecnie]

  ],
  main-column-second-row: [
    #summary[Praca nad systemami autonomicznymi, robotyką i przetwarzaniem obrazu dla systemów bezzałogowych, w tym rozwój MLOps i potoków ML]

    - Praca nad dronem przechwytującym do neutralizacji obiektów latających.

    - Rozwój i optymalizacja potoków przetwarzania obrazu (detekcja obiektów, odometria wizyjna).

    - Projektowanie i optymalizacja potoków wideo w GStreamer i DeepStream na platformach NVIDIA Jetson.

    - Integracja sensorów, w tym kamer termowizyjnych, po stronie software'u oraz zbieranie danych do rozwoju i walidacji algorytmów.

    - Praca z systemami robotycznymi i ROS w środowiskach embedded.

    - Projektowanie potoków przetwarzania danych sensorycznych i wizyjnych.

    - Objęcie roli osoby odpowiedzialnej za rozwój wideodetekcji w firmie.

    - Integracja rozwiązań AI (YOLO, TensorRT, OpenCV) w systemach embedded.

    - Tworzenie niestandardowych aplikacji do śledzenia wideo z użyciem DeepStream SDK.

    - Wersjonowanie danych i modeli, użycie CVAT do adnotacji i zarządzania zbiorami danych.

    - Refaktoryzacja kodu do Kedro + MLflow, konfiguracja zewnętrznego logowania, deployment edge-AI, wersjonowanie i wizualizacje wyników.

    - Rozwój self-hosted MLOps z Dockerem oraz MLflow do śledzenia treningu modeli.

    - Debugowanie sprzętu oraz integracja nowych sensorów.

    - Analiza i optymalizacja wykorzystania zasobów systemowych (CPU, GPU, RAM).

    - Tworzenie narzędzi deweloperskich usprawniających pracę zespołu.

    - Research technologiczny i przygotowywanie dokumentacji technicznej.

    - Mentorowanie stażystów.

  ],
)

#regular-entry(
  [
    #strong[Lider zespołu rozwoju produktu]

    #emph[VAVE Light]

  ],
  [
    #emph[Gdańsk]

    #emph[2018 – 2022]

  ],
  main-column-second-row: [
    #summary[Rozwój produktów technologicznych w małym zespole inżynierskim.]

    - Projektowanie i wdrażanie nowych produktów od koncepcji do produkcji.

    - Optymalizacja procesów technologicznych (montaż, testy, kontrola jakości).

    - Projektowanie obudów oraz dobór komponentów elektronicznych i mechanicznych.

    - Testy funkcjonalne i środowiskowe produktów.

    - Tworzenie dokumentacji technicznej i produkcyjnej.

    - Współpraca z dostawcami i podwykonawcami przy prototypowaniu i produkcji.

    - Analiza wymagań klientów i dostosowanie produktów.

  ],
)

== Umiejętności

#strong[Programowanie i narzędzia:] C++, Python, Bash, Git, Nix, Docker, CMake, uv, Jenkins

#strong[Przetwarzanie obrazu:] OpenCV, GStreamer, DeepStream, YOLO, CUDA, VPI, FFmpeg, kamery termowizyjne

#strong[Robotyka i systemy embedded:] NVIDIA Jetson, Linux, ROS, V4L2, kamery termowizyjne, OpenFOAM

#strong[Uczenie maszynowe i MLOps:] PyTorch, MLflow, Kedro, TensorRT

#strong[DevOps i infrastruktura:] Docker, NixOS, MLflow self-hosted, Nginx, Auth0\/OIDC, edge-AI deployment

#strong[Języki naturalne:] polski (ojczysty), angielski (B2)
