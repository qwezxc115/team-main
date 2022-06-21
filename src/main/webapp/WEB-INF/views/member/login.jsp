<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<title>트리플 로그인</title>

<style type="text/css">
	html, body {
	    height: 100%;
	    min-height: 100%;
	}
	.container{
       height: 100%;
	}
	.jumbotron{
        width: 100%;
        height: 100%;
      }
      
      #lgbtn{
      	width: 100%;
      	background-color:#daccc6;
      	font-weight:550;
      }
     hr{
     	height:2px;
     }
</style>

<script type="text/javascript">
		$(document).ready(function(){
			
			$("#lgbtn").on("click", function(){
				if($("#idinput").val()==""){
					alert("아이디를 입력해주세요.");
					$("#idinput").focus();
					return false;
				}
				if($("#pwinput").val()==""){
					alert("비밀번호를 입력해주세요.");
					$("#pwinput").focus();
					return false;
				}		
			});
		})
</script>

</head>
<body style="background-color: #ececee;">

	<div class="container " >
        <div class="jumbotron" style="background-color:#fff;">
        
            <div class="text-center p-5">
                  <a href="${appRoot }/main/home">
                  <img alt="gohome" width="100" src="${appRoot }/resources/img/triple.png"></a>
            </div>
            
             <div class="row justify-content-center ">
				<form class="col-5"  action="${appRoot }/login" method="post" >
					<div class="form-group"> 
						<label for="idinput" ></label>				
						<input id="idinput" class="form-control" name="username" placeholder="아이디 " />
					</div>
					
					<div class="form-group">
						<label for="pwinput"></label>
						<input id="pwinput" type="password" class="form-control" name="password" placeholder="비밀번호" />
					</div>
					
					<div class="form-group mt-5">							
						<input id="lgbtn" class="btn" type="submit" value="로그인">
					</div>
					
					<div class="form-group form-check">
						<input name="remember-me" type="checkbox" class="form-check-input" id="checkbox1"/>
						<label class="form-check-label" for="checkbox1">로그인 상태유지</label>
					</div>
							
					</form>
				</div>
				<hr>
				
				<div class="row justify-content-center text-center m-2">
					<div class="col-2">
						<a href="${appRoot }/main/findId" target="_blank">
							아이디찾기
						</a>
					</div>
					<div class="col-2">
						<a href="${appRoot }/main/findPw" target="_blank">
							비밀번호찾기
						</a>
					</div>
					<div class="col-2">
						<a href="${appRoot }/member/signup">
							회원가입
						</a>
					</div>
				</div>
           </div>
      </div>
</body>
</html>
