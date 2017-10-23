# 설치

운영체제는 Windows 10이라고 가정합니다.

1. Git, Node.js 설치
1. Git bash에서 다음 커맨드를 차례대로 실행

```
cd ~
mkdir ghost
cd ghost
npm install -g ghost-cli
ghost install local
cd content/themes
git clone git@github.com:snume-webdev/snume-ghost-theme.git # github 권한 필요
```

중간에 에러가 났을 때는 [windows-build-tools](https://github.com/felixrieseberg/windows-build-tools)를 설치해보고 처음부터 다시 실행

# 실행

Git bash에서 다음 커맨드를 차례대로 실행

```
cd ~/ghost # ghost 설치 폴더
ghost start
```

웹 브라우저에서 [http://localhost:2368](http://localhost:2368) 주소에 접속

# 수식 사용하기

한 줄을 차지하는 수식은 `$$ ... $$` 혹은 `\\[ ... \\]`와 같은 형태로 둘러싸면 됩니다.

문장 내에 수식을 넣고 싶으면 `\\( ... \\)`의 형태로 둘러싸면 됩니다.
