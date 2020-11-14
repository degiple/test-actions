
docker pull ghcr.io/degiple/test-actions/myweb:v1.24.0
docker tag ghcr.io/degiple/test-actions/myweb:v1.24.0 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-web:v1.24.0
docker tag ghcr.io/degiple/test-actions/myweb:v1.24.0 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-web:latest
docker push 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-web:latest
docker push 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-web:v1.24.0

docker pull ghcr.io/degiple/test-actions/myapp:v1.24.0
docker tag ghcr.io/degiple/test-actions/myapp:v1.24.0 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-app:v1.24.0
docker tag ghcr.io/degiple/test-actions/myapp:v1.24.0 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-app:latest
docker push 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-app:latest
docker push 312948254402.dkr.ecr.ap-northeast-1.amazonaws.com/apokaku-daniel-app:v1.24.0
