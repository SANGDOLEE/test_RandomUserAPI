<h1> SwiftUI API 통신 </h1>
<p>사용 API : RandomUser.me</p>
<p>통신 라이브러리 : Alamofire</p>
<p>Combine</p>
<p>이미지 라이브러리 : URLImage</p>

<br>
<p> json formatter : https://jsonformatter.curiousconcept.com/# </p>
<p> post man : https://www.postman.com/ </p>
<br>

1. @main에서 ContentView() 호출
2. ContentView에서 @ObservedObject통해서 RandomUserViewModel() 생성
3. 생성이 되면 RandomUserViewModel에서 init 발동 -> fetchRandomUser() 실행
4. API 호출되고 JSON데이터를 RandomUserResponse로 파싱해서 compactmap,map통해서 처리함
5. 이벤트를 받았을 때 정제된 데이터를 self.randomUser에 대입.
6. randomUser는 @Published이기 때문에 변경사항을 알 수 있다.
7. ContentView에서 randomUserViewModel이 가지고 있는 randomUser의 데이터가 변경이 되면 그걸 알아차리고 뷰를 그려준다.
8. View를 그리게 될때는 RandomUserRowView 에서 들어온 데이터를 통해 View를 그림

<br>
<br>
<img src="https://github.com/SANGDOLEE/test_RandomUserAPI/assets/108053426/7185e9ce-4ff9-446d-bf14-d481f4937649" width="400px;" alt="">


<br>
<br>
