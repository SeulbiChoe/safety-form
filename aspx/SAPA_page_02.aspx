<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_02.aspx.cs" Inherits="SAPA_page_02" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 02</title>
    <link rel="stylesheet" href="../assets/css/msafety.css">
    <uc1:www_manager_frameset_menu_head runat="server" id="www_manager_frameset_menu_head" />
    <script defer src="../assets/js/msafety.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="">
        <uc1:www_manager_frameset_menu_top_admin runat="server" id="www_manager_frameset_menu_top_admin" />
    </div>
    <div id="wrapper">
        <div class="section_inner">
                    <section class="page page_2">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" value="2"> <span>of</span> <input type="text" value="92"></div>
            </div>
            </header>

            <h2 class="title title--lv1">4. 안전보건조직</h2> 
            <h3 class="title title--lv2">1&#41; 본사(중대재해처벌법 전담조직)</h3>
            <div class="table_wrap">
            <table class="">
                <thead>
                    <tr>
                        <th style="width: 150px;">구분</th>
                        <th style="width: 120px;">직위</th>
                        <th style="width: 100px;">성명</th>
                        <th>주요 업무 내용</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>안전보건관리책임자</td>
                        <td>&lt;본사&gt; <br> 안전보건총괄대표</td>
                        <td>&lt;본사&gt; <br> 안태용 CSO</td>
                        <td>
                            <span>전사 안전보건 총괄 관리</span>
                            <ul>
                                <li>산업재해예방계획 수립</li>
                                <li>안전보건관리규정 작성 및 변경</li>
                                <li>안전보건교육</li>
                                <li>작업환경 점검 및 개선</li>
                                <li>근로자 건강관리</li>
                                <li>산업재해 원인조사 및 재발방지대책 수립</li>
                                <li>산업재해 통계 기록 및 유지</li>
                                <li>안전장치 및 보호구 적격품 확인</li>
                                <li>근로자 유해ㆍ위험방지 조치</li>
                                <li>위험성평가</li>
                                <li>작업의 중지</li>
                                <li>도급 시 산업재해 예방 조치</li>
                                <li>산업안전보건관리비 사용 협의ㆍ조정ㆍ집행</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td>안전보건관리담당</td>
                        <td>&lt;본사&gt; <br> 안전보건실</td>
                        <td>&lt;본사&gt; <br> 여찬호 <br> 차대광</td>
                        <td>
                            <span>안전보건관리 실무 담당</span>
                            <ul>
                                <li>근로자 안전보건교육 계획 및 실시</li>
                                <li>위험성평가 실시</li>
                                <li>사업장 순회점검, 지도 및 조치, 작업환경 점검 및 개선</li>
                                <li>산업재해 발생 원인 조사ㆍ분석 및 재발방지대책 수립</li>
                                <li>산업재해 통계 유지ㆍ관리ㆍ분석</li>
                                <li>근로자 건강관리 실시</li>
                                <li>안전장치 및 보호구 적격품 선정</li>
                                <li>근로자 유해ㆍ위험방지 조치</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_01.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_03.aspx?key=<%=frm_key%>">다음</a>
        </div>
        </div><!-- inner -->
    </div>
    <footer>
        <a id="toTop" href="#"></a>
        <div>
            Copyright &copy; 2019 - 2024 Maxerve Corp. All rights reserved <asp:Literal ID="ltl1" runat="server">
            </asp:Literal>
        </div>
    </footer>
    </form>

</body>
</html>
