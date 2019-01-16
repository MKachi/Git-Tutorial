# 기본 설정
``` bash
git config --global user.name "Your name"
git config --global user.email "Youremail@email.com"
```
Git을 사용하는 사용자의 이름과 이메일을 설정하는 것이다.  
Git은 `Commit`할 때마다, 이 정보를 사용한다.  
한 번 커밋한 후에는 사용자 정보를 변경할 수 없다.  
  
``` bash
# 이 프로젝트에서는 이 정보를 사용할 것이다.
git config user.name "Hello"
git config user.email "Hello@hell.com"
```
만약 프로젝트마다 다른 이름과 이메일을 사용하고 싶다면.  
`--global`을 빼고 설정할 경우 그 프로젝트에서만 설정한 정보들을 사용하게 된다.  