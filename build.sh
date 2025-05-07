



docker build --progress=plain -f 16.0.base.Dockerfile  -t doodba-ocb:16-build-base .
docker build --progress=plain -t doodba-ocb:16.0 -f 16.0.Dockerfile .

docker build --progress=plain -t doodba-ocb:16.0-fb -f 16.0.fb.Dockerfile .


docker build --progress=plain -f 18.0.base.Dockerfile  -t doodba-ocb:18-build-base .
docker build --progress=plain -f 18.0.Dockerfile  -t doodba-ocb:18 .
docker build --progress=plain -t doodba-ocb:18.0-fb -f 18.0.fb.Dockerfile .




