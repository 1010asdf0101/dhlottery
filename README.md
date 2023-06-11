# 소스 코드 참고
* https://qiita.com/leechungkyu/items/223018d712420703c4f3
* https://www.clien.net/service/board/lecture/16835687
---

## 설치(?)
1. docker가 설치된 ARM64 기반 머신
2. git clone 또는 초록색 <>Code 버튼의 DownloadZIP
3. 다음의 코드를 실행
```bash
chmod +x build.sh && bash build.sh 아이디 비번 구매개수
```

## 실행
```bash
sudo docker run --env USER_ID='아이디' --env USER_PW='비번' --env NUM='구매개수' -d lotto
```

## 스케쥴 등록 cron
```bash
chmod +x cron && crontab cron
sudo service cron start
```
---
### 함정
<s>_일단 docker container에서 오류 없는건 봤는데..._</s>\
<s>_사실 동행 복권 계정 없어서 테스트 못해봄 ㅋㅋ_</s>