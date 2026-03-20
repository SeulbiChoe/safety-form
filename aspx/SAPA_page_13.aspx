<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_13.aspx.cs" Inherits="SAPA_page_13" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 13</title>
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
        <section class="page page_13">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="13" name="s_page" id="s_page" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"/></div>
                </div>
            </header>

            <h2 class="title title--lv1">18. 안전 예산 편성, 집행 및 이행점검</h2> 
            <h3 class="title title--lv2">1&#41; 안전ㆍ보건 예산(시민재해 안전보건관리비)</h3>
            <div class="table_wrap">
                <table>
                    <colgroup>
                        <col style="width: 95px;">
                        <col style="width: 220px;">
                        <col>
                        <col style="width: 220px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th rowspan="17">안전ㆍ보건 <br> 예산</th>
                            <th colspan="2">점검비용(단위:원)</th>
                            <th colspan="2">보수ㆍ보강비용(단위:원)</th>
                        </tr>
                        <tr>
                            <th>시특법의 시설물통합정보시스템(FMS)</th>
                            <td><input type="text" id="check_price1" name="check_price1" runat="server" /></td>
                            <th>건축물 누수 방수공사</th>
                            <td><input type="text" id="repair_price1" name="repair_price1" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>시특법의 정기점검/정밀점검/정밀안전진단</th>
                            <td><input type="text" id="check_price2" name="check_price2" runat="server" /></td>
                            <th>건축물 균열보수공사</th>
                            <td><input type="text" id="repair_price2" name="repair_price2" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>건축물관리법의 정기점검 <br>(최초5년이내,3년마다)</th>
                            <td><input type="text" id="check_price3" name="check_price3" runat="server" /></td>
                            <th>옥탑 난간대 금속공사</th>
                            <td><input type="text" id="repair_price3" name="repair_price3" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>전기사업법의 정기검사<br>(전기설비3년, 태양광4년, 연료전지4년)</th>
                            <td><input type="text" id="check_price4" name="check_price4" runat="server" /></td>
                            <th>옥탑 수직사다리 울타리 금속공사</th>
                            <td><input type="text" id="repair_price4" name="repair_price4" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>전기사업법의 직무고시<br>(분기,반기,연차)</th>
                            <td><input type="text" id="check_price5" name="check_price5" runat="server" /></td>
                            <th>저수조 난간대 금속공사</th>
                            <td><input type="text" id="repair_price5" name="repair_price5" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>소방시설법의 소방설비 최초점검<br>(사용승인 후 60일이내)</th>
                            <td><input type="text" id="check_price6" name="check_price6" runat="server" /></td>
                            <th>저수조 수직사다리 울타리 금속공사</th>
                            <td><input type="text" id="repair_price6" name="repair_price6" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>소방시설법의 소방설비 작동점검<br>(종합 후 6개월이내)</th>
                            <td><input type="text" id="check_price7" name="check_price7" runat="server" /></td>
                            <th>옥상~지하 계단실  논슬립 공사</th>
                            <td><input type="text" id="repair_price7" name="repair_price7" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>소방시설법의 소방설비 종합점검<br>(1년 또는 특급 반기)</th>
                            <td><input type="text" id="check_price8" name="check_price8" runat="server" /></td>
                            <th>옥외 흡연장 설치공사</th>
                            <td><input type="text" id="repair_price8" name="repair_price8" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>기계설비법의 기계설비 성능점검<br>(1년마다)</th>
                            <td><input type="text" id="check_price9" name="check_price9" runat="server" /></td>
                            <th>제연설비 개선공사</th>
                            <td><input type="text" id="repair_price9" name="repair_price9" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>보일러계속사용검사<br>(1년마다)</th>
                            <td><input type="text" id="check_price10" name="check_price10" runat="server" /></td>
                            <th>소화기 구입비</th>
                            <td><input type="text" id="repair_price10" name="repair_price10" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>냉동제조시설 검사(터보) <br>(2년마다)</th>
                            <td><input type="text" id="check_price11" name="check_price11" runat="server" /></td>
                            <th>옥내외 소화전설비 보수공사</th>
                            <td><input type="text" id="repair_price11" name="repair_price11" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>특정가스 사용시설 정기검사<br>(1년마다)</th>
                            <td><input type="text" id="check_price12" name="check_price12" runat="server" /></td>
                            <th>스피링클러설비 보수공사</th>
                            <td><input type="text" id="repair_price12" name="repair_price12" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>가스정압기 분해점검<br>(4년마다)</th>
                            <td><input type="text" id="check_price13" name="check_price13" runat="server" /></td>
                            <th>가스계소화설비 보수공사</th>
                            <td><input type="text" id="repair_price13" name="repair_price13" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>수도법의 수질검사<br>(1년마다)</th>
                            <td><input type="text" id="check_price14" name="check_price14" runat="server" /></td>
                            <th>자동화재탐지설비 보수공사</th>
                            <td><input type="text" id="repair_price14" name="repair_price14" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>수도법의 상/하반기 저수조 청소<br>(각1년마다)</th>
                            <td><input type="text" id="check_price15" name="check_price15" runat="server" /></td>
                            <th>옥외 위험물저장소 구입비</th>
                            <td><input type="text" id="repair_price15" name="repair_price15" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>실내공기질 관리법의 실내공기질 검사<br>(1년마다)</th>
                            <td><input type="text" id="check_price16" name="check_price16" runat="server" /></td>
                            <th>배전반 보수공사</th>
                            <td><input type="text" id="repair_price16" name="repair_price16" runat="server" /></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_12.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_14.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server" Text="저장 후 다음" class="next_btn" Width="90px" onclick="Button1_Click" />
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
