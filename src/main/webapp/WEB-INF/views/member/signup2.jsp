<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"
	integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	referrerpolicy="no-referrer"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>


<title>회원가입</title>
	
<style type="text/css">
	
		body{
			background-color: #ececee;
			height: 100%;
	  	 	min-height: 100%;
			}
		.jumbotron{
	        background-color: #fff;
	        border: 1px solid #ddd;
	      }
      
	
		.btn-outline-secondary{
			background-color: #ececee;
		}
		.btn-outline-secondary:hover{
			background-color: #6d0d27;
		}
		.signupbtn{
			background-color: #6d0d27;
			color:#fff;
		}
		.signupbtn:hover{
			color:#fff;
		}
		.bkbtn{
			background-color:#daccc6;
		}
	</style>

<script type="text/javascript">
	
	$(document).ready(function(){
					
				$("#signbtn").click(function() {
					
					if($("#userid1").val()==""){
						alert("아이디를 입력해주세요.");
						$("#userid1").focus();
						return false;
					}
					
					if($("#userpw").val()==""){
						alert("비밀번호를 입력해주세요.");
						$("#userpw").focus();
						return false;
					}
					
					if($("#userpw2").val()==""){
						alert("비밀번호를 입력해주세요.");
						$("#userpw2").focus();
						return false;
					}
					if($("#userName").val()==""){
						alert("이름을 입력해주세요.");
						$("#userName").focus();
						return false;
					}
					if($("#userEmail").val()==""){
						alert("이메일을 입력해주세요.");
						$("#userEmail").focus();
						return false;
					}
					if($("#userPhone").val()==""){
						alert("연락처를 입력해주세요.");
						$("#userPhone").focus();
						return false;
					}
						
					// 자바스크립트 정규표현식
					var NumReg = /^[0-9]{11}$/g;
					
					if (!NumReg.test($("#userPhone").val())){
						alert("전화번호는 -제외한 11자리 숫자만 입력하여야 합니다.");
						$("#userPhone").focus();
						return false;
					}
						
				});
					
					
				var canUseId = false;
				var passwordConfirm = false;
				
				// 아이디 중복 확인 
				$("#id-dup-btn").click(function() {
					var idVal = $("#userid1").val();
					var messageElem = $("#id-message");
					// 자바스크립트 정규표현식
					var idReg = /^[A-za-z]+[A-za-z0-9]{4,9}$/g;
					canUseId = false;
					toggleEnableSubmit();
					
					if (idVal == "") {
						// 아이디가 입력되지 않았을 때
						messageElem.text("아이디를 입력해주세요.");
						
						
					} else if(!idReg.test($("#userid1").val())){
						messageElem.html("※ 다시 입력해주세요"+"<br>"+"아이디는 영문자로 시작하는 5자 이상의 영문자 또는 숫자이어야 합니다.");
						
					} else {
						// 아이디가 입력되어있을 때
						var data = {id : idVal};
						$.ajax({
							type: "get",
							url: "${appRoot }/main/check",
							data: data,
							success: function (data) {
								if (data == "success") {
									console.log("사용 가능한 아이디");
									canUseId = true;
									messageElem.text("사용가능한 아이디 입니다.");			
								} else if (data == "exist") {
									console.log("사용 불가능한 아이디");
									messageElem.text("이미 있는 아이디 입니다.");
								}
								
								toggleEnableSubmit();
							}, 
							error: function() {
								console.log("아이디 중복 체크 실패");
							}
							
						});
					}
				})
				
		
				// 패스워드 확인
				$("#userpw2").keyup(function() {
					var pw1 = $("#userpw").val();
					var pw2 = $("#userpw2").val();
					
					var messageElem = $("#pw-message");
					var pwReg = /^[A-za-z0-9]{4,12}$/g;
					passwordConfirm = false;
					
					if(!pwReg.test($("#userpw").val())){
						messageElem.html("비밀번호는 4자 이상이여야 합니다.");
					}
					else if (pw1.length > 3){
						messageElem.html("사용 가능 합니다");
						
					}  
					
					if (pw1 != pw2) {
						$("#password-message").text("패스워드가 일치하지 않습니다.");	
					} else {
						if (pw1 == "") {
							$("#password-message").text("패스워드를 입력해주세요.");
						} else {
							passwordConfirm = true;
							$("#password-message").empty();
						}
						
					}
					// submit 버튼 disable/enalbe 토글
					toggleEnableSubmit();
				});
					
				//비밀번호보기 
				 $('#eye').on("click", function(){
				    $('#userpw').attr('type',"text");
				}).on('mouseup mouseleave', function() {
				    $('#userpw').attr('type',"password");
				}); 
				
			function toggleEnableSubmit() {
				if (passwordConfirm && canUseId) {
					$("#signbtn").removeAttr("disabled");
				} else {
					$("#signbtn").attr("disabled", "disabled");
				}
			}
		
			});
		
	</script>
</head>
<body>
		<div class="container">
		
				<div class="text-center p-3">
		               <a href="${appRoot }/main/home">
		              <img alt="gohome" width="150" src="${appRoot }/resources/img/triple.png"></a>
		        </div>
		        
				<div class="jumbotron" >
				   <div class="row justify-content-center ">
		           	  <form class="col-5" action="" method="post">
		           	  
			           	  <div class="form-group">
								<h4>
								 회원정보를 입력해주세요. 
								</h4>
							</div>
							
			                <div class="form-group">
			                    <label class="control-label" for="id">아이디</label>
			                    <div class="input-group"> 
			                   		 <input class="form-control" type="text" id="userid1" name="userid" />
									<button class="btn btn-outline-secondary" type="button"id="id-dup-btn">
											중복 체크        
									</button>
								</div>
								<small id="id-message" class="form-text">아이디는 영문자로 시작하는 5자 이상의 영문자 또는 숫자이어야 합니다.</small>
			                </div>
			                
			                <div class="form-group">
			                    <label class="control-label" for="pw">비밀번호</label>
								<div class="input-group-append">
			                    	<input class="form-control" type="password" id="userpw" name="userpw" autocomplete="false" placeholder="비밀번호를 입력해주세요."/>
									<button type="button" id="eye"><i class="fa fa-eye fa-lg"></i></button>
								</div>
			                    <small id="pw-message" class="form-text"></small>
			                </div>
			                
			                <div class="form-group">
			                    <label class="control-label" for="pwchk">비밀번호 재확인 </label>
			                    <input class="form-control" type="password" id="userpw2" name="pwchk" placeholder="비밀번호를 입력해주세요."/>
			                    <small id="password-message" class="form-text text-danger"></small>
			                </div>
			                
			                <div class="form-group">
			                    <label class="control-label" for="userName">이름</label>
			                    <input class="form-control" type="text" id="userName" name="userName" />
			                </div>
			                
			                <div class="form-group">
			                    <label class="control-label" for="userEmail">이메일</label>
			                    <input class="form-control" type="email"  id="userEmail" name="userEmail" placeholder="name@example.com"/>
			                </div>
			                
			                <div class="form-group">
			                    <label class="control-label" for="userPhone">연락처</label>
			                    <input class="form-control" type="text" id="userPhone" name="userPhone" placeholder="-제외한 숫자만 입력" />
			                </div>
			                
			                <div class="form-group">
			                    <button class="btn signupbtn" type="submit" id="signbtn">회원가입</button>
			                    <a class="btn bkbtn" style="float: right;" type="button" href="${appRoot}/member/login">취소</a>
			                </div>
							
		          	  </form>
		            </div>
		       </div>
		</div>
</body>
</html>