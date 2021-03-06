<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<title>Insert title here</title>
</head>
<style>
    body{
        width: 1280px;
        margin: 0 auto;
    }
    section table{
        width: 70%;
        line-height: 30px;
        border-bottom: 2px solid #ff9742;
        border-top: 2px solid #ff9742;
        margin: 0 auto;
        padding-left: 10px;
        padding-right: 10px;
        margin-bottom : 150px;
    }
    section .default{
        border: 1px solid #f0e0c0;
        border-left: none;
        border-right: none;
        border-bottom: none;
    }

    section .top{
        border-top: none;
    }

    section input[type="reset"]{
        float: right;
    }
    section section div{
        position: relative;
        width: 300px;
        margin: 0 auto;
    }
    section h1{
        text-align: center;
    }
    section textarea{
        margin-top: 20px;
        margin-bottom: 20px;
        resize: none;
    }
    .answer{
        padding: 30px;
        display: none;
    }
    
    .question{
        height: 40px;
        padding-top: 10px;
        padding-bottom: 5px;
    }
    </style>
    <script>
        $(function(){
            $(".question").click(function(){
                $(this).parent().next().children().fadeToggle(500);
            })
        })
    </script>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
	<section>
        <h1>자주 묻는 질문</h1>
        <table>
            <tr>
                <td class="default top question">예약을 변경 하고 싶어요.</td>
            </tr>
            <tr>
                <td class="default answer">
                    <div>
                    현재 예약변경이 기능이 제공되지 않아 예약변경을 희망하는 게스트님께서는 호스트님과 반드시 문의, 협의 후 예약 취소 후 재예약을 부탁드리며(환불기준 유의), 예약변경으로 인한 환불과 관련하여 문의는 공간에 직접 문의를 부탁드립니다. 감사합니다.
                    </div>
                </td>
            </tr>
            <tr>
                <td class="default question">호스트에게 질문을 하고 싶어요.</td>
            </tr>
            <tr>
                <td class="default answer">
                    <div>
                    예약을 하기 전에 또는 하고난 후에 호스트에게 문의하고 싶은 내용이 있다면, 쪽지를 이용해보세요.<br>
                    공간 상세 페이지에서 쪽지 보내기를 누르면 별도의 절차 없이 호스트에게 공간 이용에 대한 상세 문의를 입력하실 수 있습니다.<br>
                    또는 공간 상세 페이지와 예약 정보 페이지에서 [전화걸기] 버튼을 눌러서 호스트에게 연락해보세요.
                    </div>
                </td>
            </tr>
            <tr>
                <td class="default question">모임후기는 어떻게 작성할 수 있나요?</td>
            </tr>
            <tr>
                <td class="default answer">
                    <div>
                    모임후기는 내가 참여한 모임글에서 작성하실 수 있습니다. 소중한 피드백을 남겨주세요.
                    </div>
                </td>
            </tr><tr>
                <td class="default question">환불금액은 언제 입금되나요?</td>
            </tr>
            <tr>
                <td class="default answer">
                    <div>
                    환불은 4~5일 정도 소요됩니다. <br>
                    은행사 또는 카드사의 사정에 따라 환불이 지연될 수 있습니다.
                    </div>
                </td>
            </tr><tr>
                <td class="default question">실수로 예약을 취소했습니다. 예약 취소를 취소할 수 있나요?</td>
            </tr>
            <tr>
                <td class="default answer">
                    <div>
                    취소하신 예약은 취소 철회가 불가능합니다. 새로 예약을 신청해주시기 바랍니다.
                    </div>
                </td>
            </tr>
        </table>
    </section>
    <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>
</body>
</html>