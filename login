로그인 기능 구현 방법, 고려해야할 부분
로그인 방법 : id, password 

1. id를 입력하지 않았을 경우: 아이디 입력 alert, 아이디 textarea focus
2. password를 입력하지 않았을 경우: 비밀번호 입력 alert, 비밀번호 textarea focus 
3. id or password가 일치하지 않는 경우: textarea 공백처리 후 focus 
4. 모두 옳게 입력했을 경우: 로그인

로그인 할 경우 mongo에서 회원 정보를 가져온다. =? id, password 가져와서 확인해주고
회원정보를 가져올수 없는 경우 > 회원가입 페이지로 이동 

회원가입: name, id, password, 
