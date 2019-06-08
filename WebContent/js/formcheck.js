/**
 * 
 */
function inputPro(){
	//입력한 값들을 가져온다
	f = document.ff;
	
	// 입력한 값들을 가져온다.
	name = f.name.value;
	addr = f.addr.value;
	bday = f.bday.value;
	id = f.id.value;
	email = f.email.value;
	phone = f.phone.value;
	
	// 공백검증 - 이름 이메일 휴대폰
	
	idlength = id.trim().length;
	if(idlength < 1){
		alert("입력한 값이 없습니다. 아이디를 입력해라");
		return;
	}
	if(idlength < 6 || idlength > 8 ){
		alert("6~8 사이로 입력하세요.");
	}
	
	if(name.trim().length < 1){
		alert("입력한 값이 없습니다. 이름을 입력해라");
		return;
	}
	if(email.trim().length < 1){
		alert("입력한 값이 없습니다. e-mail 입력해라");
		return;
	}
	if(phone.trim().length < 1){
		alert("입력한 값이 없습니다. 휴대폰 입력해라");
		return;
	}
	
	f.submit();
	
	//alert("성공");
	
}