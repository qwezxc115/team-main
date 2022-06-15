<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<title>Insert title here</title>
</head>
<body>
	 <form id="join" method="post" action="/member/register">
            <input type="hidden" id="memberId_yn" name="memberId_yn" value="N"/>
                 <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                         <input type="text" class="form-control form-control-user" name="memberId"
                         placeholder="아이디를 입력하세요" id="memberId">
                        </div>
                     <div class="col-sm-4 mb-3 mb-sm-0">
       				 <a href="#" class="btn btn-success btn-icon-split" style="text-align:center;" onclick="duplicate(); return false;">
           			<span class="icon text-white-30">
            		  <i class="fas fa-check"></i>
            		   
           			</span>
           				 <span class="text">중복체크</span>
        				</a>
        				</div>
                                   
                        </div>    
                                
                   <div class=" mb-4 ">
                         <input type="text" class="form-control form-control-user" name="memberPw"
                              placeholder="비밀번호를 입력하세요" id="memberPw">
                                 </div>
                                	<div class=" mb-4 ">
                                      <input type="text" class="form-control form-control-user" name="memberPw2"
                                     placeholder="비밀번호 확인" id="memberPw2">
                                    </div>
                                	
                                  <div class="form-group">
                                 <input type="text" class="form-control form-control-user" name ="memberName"
                                  placeholder="이름을 입력하세요" id="memberName">
                                </div>
                                
                              <div class="form-group">   
                                
                                  <input type="email" class="form-control form-control-user" name="memberEmail"
                                   placeholder="이메일을 입력하세요" id="memberEmail">
                                      
                           </div>
                                
                             <div class="checkbox icheck">
                        <label>
                        <input type="checkbox">  <a href="#">약관</a>에 동의
                        </label>
                    </div>
                           
                        <button class="btn btn-primary btn-user btn-block" type="button" onclick="fnSubmit(); return false;">
                            가입
                          </button>
</body>
</html>