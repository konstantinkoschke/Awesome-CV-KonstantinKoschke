<p align="center">
  My personalized Awesome CV latex template.
</p>

<div align="center">
  <a href="https://circleci.com/gh/konstantinkoschke/Awesome-CV-KonstantinKoschke">
    <img alt="CircleCI" src="https://circleci.com/gh/konstantinkoschke/Awesome-CV-KonstantinKoschke.svg?style=shield" />
  </a>
  <a href="https://raw.githubusercontent.com/konstantinkoschke/Awesome-CV-KonstantinKoschke/master/examples/resume.pdf">
    <img alt="Resume - Konstantin Koschke" src="https://img.shields.io/badge/resume-pdf-green.svg" />
  </a>
</div>

<br />

## Usage
I rely on Circle CI for the generation of the output. For local typesetting, use docker:

```bash
$ docker run  -v ${PWD}/Awesome-CV:/doc thomasweise/texlive make
```

Output can be found within the example sub-directory.


## Credit

Thank you [**Awesome CV**](https://github.com/posquit0/Awesome-CVs) for the original repository.
