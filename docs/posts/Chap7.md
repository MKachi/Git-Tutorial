# Commit
Repository를 만들었다면 이제 파일을 추가하고 `Commit`을 해야한다.  
``` bash
git add [filename]
```
다음과 같은 명령으로 `Commit`할 파일을 선택한다.  
  
``` bash
git add *
git add .
```
위와 같이 와일드 카드들을 사용하여 한 번에 그 폴더에 있는 모든 파일을 추가할 수도 있다.  
  
``` bash
git commit -m [message]
# ex) git commit -m "Iniitalize repository"
```
파일들을 선택하였다면 이제 `Commit` 메시지를 작성하면 완료된다.  