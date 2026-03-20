<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_21.aspx.cs" Inherits="SAPA_page_21" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 21 - (나)</title>
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
        <section class="page page_21">
            <header class="page_header page_header--type3">
            <div class="main_title_box"><h1>안전점검 결과보고<span>(사진포함)</span></h1></div>
            </header>

            <div class="sub_title_box">
            <h2 class="title--type2">1. 사업소정보</h2>
            <div class="title_date"><label>점검일자</label>:<input type="date"></div>
            </div>
            
            <div class="table_wrap">
            <table class="table--type1">
                <tbody>
                <tr>
                    <th style="width: 20%;">사업소명</th>
                    <td style="width: 38%;"><input type="text"></td>
                    <th>자산본부명</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>소장/연락처</th>
                    <td><input type="text"></td>
                    <th>자산담당/연락처</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>소재지(주소)</th>
                    <td><input type="text"></td>
                    <th>점검자</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>과업별 근로자수</th>
                    <td><input type="text"></td>
                    <th>근로자합계</th>
                    <td><input type="text"></td>
                </tr>
                </tbody>
            </table>
            </div>
        
            <div class="sub_title_box">
            <h2 class="title--type2">2. 서류평가 항목</h2>
            <div class="title_score">
                감점: 보완필요(-1), 일부미흡(-2), 미흡(-3), 매우미흡(-4), 없음(-5)
            </div>
            </div>
            <div class="table_wrap">
            <table class="table--type2">
                <thead>
                <tr>
                    <th style="width: 9%;">평가항목</th>
                    <th style="width: 68%;">세부 평가</th>
                    <th style="width: 5%;">배점</th>
                    <th style="width: 5%;">감점</th>
                    <th style="width: 13%;">지적사항</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="td_category" rowspan="6">안전보건<br>관리체계</td>
                    <td>1&#41; 안전보건관리계획서를 수립했는가? (안전보건방침, 조직도 게시 등)</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>2&#41; 관리책임자(소장 등) 지정 및 직무교육을 이수했는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>3&#41; 소속직원을 직접 지휘감독하는 사람을 관리감독자(각 반, 조, 팀장)로 임명하고, 연 16시간 관리감독자 교육을 실시하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>4&#41; 안전관리자 및 보건관리자를 선임 또는 위탁하였는가? (해당 사유시)</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>5&#41; 안전보건관리규정을 작성하고 근로자가 쉽게 볼 수 있는 장소에 게시하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>6&#41; 산업안전보건위원회를 구성하고 분기마다 회의를 개최하고 있는가? (해당 사유시)</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td class="td_category" rowspan="4">안전보건<br>교육</td>
                    <td>7&#41; 신규근로자 채용시 안전보건교육을 실시하고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>8&#41; 정기안전보건교육을 실시하고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>9&#41; 물질안전보건교육을 실시하고 실시결과를 기록ᆞ보관하고 있는가? (취급자)</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>10&#41; 특별안전보건교육 대상작업에 대한 특별안전보건교육을 실시하고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td class="td_category" rowspan="6">안전보건<br>서류</td>
                    <td>11&#41; 재해발생시 사고보고절차에 따라 보고하고, 재발방지대책을 수립ᆞ실행하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>12&#41; 위험성평가를 실시하고 있고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>13&#41; 근골격계 유해요인조사를 실시하고 있고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>14&#41; 근로자에게 보호구를 지급하고 보호구 지급대장에 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>15&#41; 위험작업시 안전작업계획서를 수립ᆞ실행하고 결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>16&#41; 산업안전보건법 법령요지를 게시판 등에 게시하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td class="td_category" rowspan="4">도급인<br>안전보건<br>사항<br>(해당시)</td>
                    <td>17&#41; 안전보건총괄책임자(소장 등)로 지정되어 있는가? (도급인에 해당하는 경우)</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>18&#41; 안전보건협의체를 구성하여 월 1회 이상 회의하고 개최하고 있는가? </td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>19&#41; 주 1회 현장 순회점검을 실시하고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>20&#41; 분기 1회 합동안전보건점검을 실시하고 실시결과를 기록ᆞ보관하고 있는가?</td>
                    <td class="td_score">5</td>
                    <td class="td_score"><input type="number"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td class="td_score" colspan="2">안전보건 관련 서류 평가점검결과</td>
                    <td class="td_score">100</td>
                    <td><input type="number" class="td_score"></td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td style="font-weight: 900;" class="td_score" colspan="2">합계 점수</td>
                    <td class="td_score" colspan="3"><input type="number"></td>
                </tr>
                </tbody>
            </table>
            </div>

            <div class="sub_title_box">
            <h2 class="title--type2">3. 현장점검</h2>
            <div class="title_score">
                점검시설: 전기실,발전기,기계실,저수조,정화조,창고,휴게실,옥상,사다리,전기판넬등
            </div>
            </div>
            <div class="table_wrap">
            <table class="table--type3">
                <tbody>
                <tr>
                    <th style="width: 25%;">1.사다리 안전?</th>
                    <td><input type="text"></td>
                    <th style="width: 28%;">2.달비계 안전?</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>3.전기취급 감전예방?</th>
                    <td><input type="text"></td>
                    <th>4.화기구간등 화재예방?</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>5.밀폐공간 예방?</th>
                    <td><input type="text"></td>
                    <th>6.계단,경사 미끄럼방지 조치?</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>7.안전보건표지 부착?</th>
                    <td><input type="text"></td>
                    <th>8.정리정돈 및 조도확보?</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>9.기계식주차시설 안전?</th>
                    <td><input type="text"></td>
                    <th>10.차로차단,교통안전,장비안전?</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>*기타사항</th>
                    <td colspan="3"><input type="text"></td>
                </tr>
                <tr>
                    <th>*중대 시민재해</th>
                    <td colspan="3"><input type="text"></td>
                </tr>
                </tbody>
            </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_20.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_22.aspx">저장 후 다음</a>
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
