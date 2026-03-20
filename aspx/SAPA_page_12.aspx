<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_12.aspx.cs" Inherits="SAPA_page_12" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 12</title>
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
        <section class="page page_12">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="12" name="s_page" id="s_page" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"/></div>
                </div>
            </header>

            <h3 class="title title--lv2">2&#41; 안전ㆍ보건관리 인력 및 직무교육 </h3>
            <div class="table_wrap">
                <table>
                    <colgroup>
                        <col style="width: 100px;">
                        <col style="width: 170px;">
                        <col style="width: 120px;">
                        <col style="width: 120px;">
                        <col style="width: 120px;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <th rowspan="16">담당자 <br> 선임현황</th>
                            <th colspan="4">안전·보건관리 담당자</th>
                        </tr>
                        <tr>
                            <th style="width: 140px;">담당자</th>
                            <th>성명</th>
                            <th>선임일자</th>
                            <th>직무교육</th>
                        </tr>
                        <tr>
                            <th>전기안전관리자<br>(전기)</th>
                            <td><input type="text" value="-" id="step_name1" name="step_name1" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date1" name="step_date1" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab1" name="step_jab1" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>전기안전관리원</th>
                            <td><input type="text" value="-" id="step_name2" name="step_name2" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date2" name="step_date2" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab2" name="step_jab2" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>총괄 재난 안전관리자<br>(건축)</th>
                            <td><input type="text" value="-" id="step_name3" name="step_name3" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date3" name="step_date3" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab3" name="step_jab3" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>소방안전관리자<br>(소방)</th>
                            <td><input type="text" value="-" id="step_name4" name="step_name4" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date4" name="step_date4" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab4" name="step_jab4" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>소방보조관리원</th>
                            <td><input type="text" value="-" id="step_name5" name="step_name5" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date5" name="step_date5" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab5" name="step_jab5" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>냉동안전관리책임자<br>(냉동기)</th>
                            <td><input type="text" value="-" id="step_name6" name="step_name6" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date6" name="step_date6" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab6" name="step_jab6" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>냉동안전관리원</th>
                            <td><input type="text" value="-" id="step_name7" name="step_name7" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date7" name="step_date7" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab7" name="step_jab7" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>가스사용시설안전관리자<br>(가스)</th>
                            <td><input type="text" value="-" id="step_name8" name="step_name8" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date8" name="step_date8" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab8" name="step_jab8" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>검사대상기기안전관리자<br>(보일러)</th>
                            <td><input type="text" value="-" id="step_name9" name="step_name9" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date9" name="step_date9" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab9" name="step_jab9" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>위험물안전관리자<br>(위험물)</th>
                            <td><input type="text" value="-" id="step_name10" name="step_name10" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date10" name="step_date10" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab10" name="step_jab10" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>승강기운행관리자<br>(승강기)</th>
                            <td><input type="text" value="-" id="step_name11" name="step_name11" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date11" name="step_date11" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab11" name="step_jab11" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>실내공기질관리자<br>(공기질)</th>
                            <td><input type="text" value="-" id="step_name12" name="step_name12" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date12" name="step_date12" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab12" name="step_jab12" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>수도시설관리자<br>(급수)</th>
                            <td><input type="text" value="-" id="step_name13" name="step_name13" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date13" name="step_date13" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab13" name="step_jab13" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>대기배출관리자<br>(대기환경)</th>
                            <td><input type="text" value="-" id="step_name14" name="step_name14" runat="server" /></td>
                            <td><input type="text" value="-" id="step_date14" name="step_date14" runat="server" /></td>
                            <td><input type="text" value="-" id="step_jab14" name="step_jab14" runat="server" /></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_11.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_13.aspx">저장 후 다음</a>-->
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
