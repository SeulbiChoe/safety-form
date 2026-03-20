<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_11.aspx.cs" Inherits="SAPA_page_11" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 11</title>
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
        <section class="page page_11">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="11" name="s_page" id="s_page" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"/></div>
                </div>
            </header>

            <h2 class="title title--lv1">17. 중대재해처벌법상 공중이용시설 해당여부 및 법정인력, 안전ㆍ보건 예산</h2>
            <h3 class="title title--lv2">1&#41; 일반개요</h3>
            <div class="table_wrap">
                <table>
                    <thead>
                        <tr>
                            <th style="width: 120px;">구분</th>
                            <th colspan="8">일반현황</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th>명칭</th>
                            <td colspan="8"><input type="text" id="name" name="name" placeholder="명칭 입력" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>도로명주소</th>
                            <td colspan="8"><input type="text" id="road_name" name="road_name" placeholder="도로명주소 입력" runat="server" /></td>
                        </tr>
                        <tr>
                            <th rowspan="2">건축개요</th>
                            <th>연면적</th>
                            <td colspan="3" class="flex_td">
                                <div>
                                    <input type="text" id="gross_area" name="gross_area" placeholder="연면적" runat="server" />㎡
                                </div>
                            </td>
                            <th>규모(층수)</th>
                            <td colspan="3" class="flex_td">
                                <div>
                                    지상 층<input type="text" id="layer" name="layer" placeholder="층수" runat="server" />~ <input type="text" id="layer2" name="layer2" placeholder="층수" runat="server" />층
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th style="width: 30px;">용도</th>
                            <td colspan="7"><input type="text" id="purp" name="purp" placeholder="용도 입력" runat="server" /></td>
                        </tr>
                        <tr>
                            <th rowspan="2">시민재해<br> 적용여부 <br> / <br>공중이용시설<br> 해당여부</th>
                            <td colspan="8">
                                <div>
                                1. 중대재해 처벌 등에 관한 법률 시행령[별표2]_법 제2조제4호가목의 시설 중 공중이용시설
                                <br> - 「건축법」 제2조제2항제14호의 업무시설 중 연면적 3천제곱미터 이상인 것. 다만, 「건축법 시행령」 별표 1 제14호나목2&#41;의 오피스텔은 제외한다.
                                <br> - 「건축법」 제2조제2항에 따라 구분된 용도 중 둘 이상의 용도에 사용되는 건축물로서 연면적 2천제곱미터 이상인 것. 다만, 「건축법 시행령」 별표 1 제2호의 공동주택 또는 같은 표 제14호나목2&#41;의 오피스텔이 포함된 경우는 제외한다.
                                <br> 2. 중대재해 처벌 등에 관한 법률 시행령[별표3]_공중이용시설에 해당하는 건축물_5.건축물 
                                <br> - &nbsp;16층 이상이거나 연면적 3만제곱미터 이상의 건축물, 
                                <br> - &nbsp;연면적 5천제곱미터 이상(각 용도별 시설의 합계를 말한다.)의 문화.집회 시설, 
                                종교시설, 판매시설, 운수시설 중 여객용 시설, 의료시설, 노유자시설, 수련시설, 
                                운동시설, 숙박시설 중 관광숙박시설 및 관광휴게시설 
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="8"><input type="text" id="yn" name="yn" placeholder="해당 / 해당안됨" runat="server"/></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_10.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_12.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server" Text="저장 후 다음" class="next_btn" Width="90px" OnClick="Button1_Click" />
        </div>
        </div>
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
