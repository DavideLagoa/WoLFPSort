DOCKERIZED VERSION OF WOLFPSORT v0.2 based in kb_sdk image.

build docker image:
docker build --rm -f Dockerfile -t wolfpsort_docker .

run container:
docker run --rm -it wolfpsort_docker

example test file included in directory /example/seq.faa containing 2 sequences

example run command:
/wolfpsort/bin/runWolfPsortSummary -n fungi < /example/seq.faa
