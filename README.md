<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->

<a id="readme-top"></a>

<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![React][React.js]][React-url]
[![Tailwind][Tailwind.js]][Tailwind-url]
[![Python][Python.js]][Python-url]
[![Django][Django.js]][Django-url]
[![Postgresql][Postgresql.js]][Postgresql-url]
[![Docker][Docker.js]][Docker-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://gitlab.com/jakub.szarpak/suml">
    <img src="https://media.istockphoto.com/id/1061305620/vector/human-resources-concept-target-market-and-audience-focus-group-public-relations-vector-icon.jpg?s=612x612&w=0&k=20&c=Jhtkyf_iNwd68YSLjZniIIaUNfqd9nkM24fWhX-Valg=" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Recruitment-Project</h3>

  <p align="center">
    Description...
    <br />
    <a href="#"><strong>Explore the docs »</strong> (Will be added soon...)</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
  </ol>
</details>

<!-- GETTING STARTED -->

## Getting Started

Will be added soon...

### Prerequisites

1. To run this app you need to have docker and docker compose installed.

   ```sh
   sudo apt install docker docker-compose-plugin
   ```

   For more information on how to install docker checkout docker documnetation at [https://docs.docker.com/engine/install/](https://docs.docker.com/engine/install/)

### Installation

1. Clone the repo

   ```sh
   git clone https://github.com/github_username/repo_name.git
   ```

Next steps are **optinal**. You can skip them and go straight ahead to **step 5**. It will pull latest images from docker registry with our pretrained model.

2. (optional) Next you need to fill .env file in api directory. You can find example of .env file in .env.dist.

   ```
   SECRET_KEY=XXX
   DJANGO_SETTINGS_MODULE=api.settings.dev

   DATABASE_PORT=XXX
   DATABASE_USER=XXX
   DATABASE_PASSWORD=XXX
   DATABASE_NAME=XXX
   DATABASE_HOST=XXX

   ```

3. (optional) Finally you need to train your model. First create virtual environment and install requirements. Go to crime_classification_project directory and run bellow commands.

   ```sh
   python -m venv .venv
   source .venv/bin/activate
   pip install requirements.txt
   ```

   Now run src/model.py to train you model.

   ```
   python src/model.py
   ```

   Model is saved in models directory.

4. (optional) Build images with docker compose
   ```sh
   docker compose build --no-cache
   ```
5. Run docker containers with docker compose
   ```sh
   docker compose up -d
   ```

The app is now running and can be accessed at [localhost](http://localhost).

If app is not running, try checking for any error with this commands:

- List running containers
  ```
  docker compose ps
  ```
  Should print three containers:
  - recruitment-project-postgres
  - recruitment-project-api
  - recruitment-project-ui
- Show container logs
  ```
  docker compose logs <container>
  ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->

## Usage

Will be added soon...

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## Contributing

1. Fork the Project
2. Create your Feature Branch

   ```sh
   git checkout -b feature/AmazingFeature
   ```

3. Commit your Changes

   ```sh
   git commit -m 'Add some AmazingFeature'
   ```

4. Push to the Branch

   ```sh
   git push origin feature/AmazingFeature
   ```

5. Open a Merge Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Python.js]: https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54
[Python-url]: https://www.python.org/
[Django.js]: https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=green
[Django-url]: https://www.djangoproject.com/
[Scikit-learn.js]: https://img.shields.io/badge/scikit--learn-F7931E?style=flat-square&logo=scikit-learn&logoColor=white
[Scikit-learn-url]: https://scikit-learn.org/
[Tailwind.js]: https://img.shields.io/badge/Tailwind_CSS-grey?style=for-the-badge&logo=tailwind-css&logoColor=38B2AC
[Tailwind-url]: https://tailwindcss.com/
[Postgresql.js]: https://img.shields.io/badge/postgresql-4169e1?style=for-the-badge&logo=postgresql&logoColor=white
[Postgresql-url]: https://www.postgresql.org/
[Nginx.js]: https://img.shields.io/badge/Nginx-009639?logo=nginx&logoColor=white&style=for-the-badge
[Nginx-url]: https://nginx.org/
[Docker.js]: https://img.shields.io/badge/-Docker_Compose-808080?logo=docker&logoColor=2496ED
[Docker-url]: https://www.docker.com/
