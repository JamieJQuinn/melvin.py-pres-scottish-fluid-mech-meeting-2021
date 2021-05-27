9 minutes long

ILO:

- Python is a great language for *quickly* writing performant CFD applications for (at least) research and teaching purposes.
- Anyone involved in developing software should be using
  - version control (improved reproduciblity)
  - Automatic testing and linting (improves *trust* in your results)
  - Provide a good, useful README with at LEAST (improves the chance someone will use/contribute to your project)
    - easy installation instructions
    - basic running of an example
    - instructions on how to get help/how to contribute
- Spectral methods are still useful:
  - Positives:
    - Very fast on GPUs (thanks to FFTs)
    - Spectral accuracy provides low numerical dispersion/dissipation
  - Negatives:
    - hard to do complex domains
    - Unsure about compressibility/shock handling
