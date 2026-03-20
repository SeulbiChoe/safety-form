<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_16.aspx.cs" Inherits="SAPA_page_16" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 16</title>
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
        <section class="page_15 page">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="16"> <span>of</span> <input type="text" value="92"></div>
                </div>
            </header>

            <div class="table_wrap">
                <table>
                    <tbody>
                        <colgroup>
                            <col style="width: 45px;">
                            <col style="width: 150px;">
                            <col style="width: 100px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 40px;">
                        </colgroup>
                        <tr>
                            <th rowspan="2">구 분</th>
                            <th rowspan="2">검사명</th>
                            <th rowspan="2">검사주기</th>
                            <th colspan="12"><input type="text" value="2025년"></th>
                            <th rowspan="2" style="position: relative; z-index: 9;">비고</th>
                        </tr>
                        <tr class="table_num">
                            <th>1</th> 
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>9</th>
                            <th>10</th>
                            <th>11</th>
                            <th class="hidden">12</th>
                        </tr>
                        <tr>
                            <th><input type="text" id="etc_step1" name="etc_step1" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step1_tname" id="etc_step1_tname" runat="server"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step1_cycle" name="etc_step1_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step1_1" name="etc_step1_1" runat="server"/></td>
                            <td><input type="text" id="etc_step1_2" name="etc_step1_2" runat="server"/></td>
                            <td><input type="text" id="etc_step1_3" name="etc_step1_3" runat="server"/></td>
                            <td><input type="text" id="etc_step1_4" name="etc_step1_4" runat="server"/></td>
                            <td><input type="text" id="etc_step1_5" name="etc_step1_5" runat="server"/></td>
                            <td><input type="text" id="etc_step1_6" name="etc_step1_6" runat="server"/></td>
                            <td><input type="text" id="etc_step1_7" name="etc_step1_7" runat="server"/></td>
                            <td><input type="text" id="etc_step1_8" name="etc_step1_8" runat="server"/></td>
                            <td><input type="text" id="etc_step1_9" name="etc_step1_9" runat="server"/></td>
                            <td><input type="text" id="etc_step1_10" name="etc_step1_10" runat="server"/></td>
                            <td><input type="text" id="etc_step1_11" name="etc_step1_11" runat="server"/></td>
                            <td><input type="text" id="etc_step1_12" name="etc_step1_12" runat="server"/></td>
                            <td><input type="text" id="etc_step1_note" name="etc_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="etc_step2" name="etc_step2" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step2_tname" id="etc_step2_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step2_cycle" name="etc_step2_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step2_1" name="etc_step2_1" runat="server"/></td>
                            <td><input type="text" id="etc_step2_2" name="etc_step2_2" runat="server"/></td>
                            <td><input type="text" id="etc_step2_3" name="etc_step2_3" runat="server"/></td>
                            <td><input type="text" id="etc_step2_4" name="etc_step2_4" runat="server"/></td>
                            <td><input type="text" id="etc_step2_5" name="etc_step2_5" runat="server"/></td>
                            <td><input type="text" id="etc_step2_6" name="etc_step2_6" runat="server"/></td>
                            <td><input type="text" id="etc_step2_7" name="etc_step2_7" runat="server"/></td>
                            <td><input type="text" id="etc_step2_8" name="etc_step2_8" runat="server"/></td>
                            <td><input type="text" id="etc_step2_9" name="etc_step2_9" runat="server"/></td>
                            <td><input type="text" id="etc_step2_10" name="etc_step2_10" runat="server"/></td>
                            <td><input type="text" id="etc_step2_11" name="etc_step2_11" runat="server"/></td>
                            <td><input type="text" id="etc_step2_12" name="etc_step2_12" runat="server"/></td>
                            <td><input type="text" id="etc_step2_note" name="etc_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="etc_step3" name="etc_step3" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step3_tname" id="etc_step3_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step3_cycle" name="etc_step3_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step3_1" name="etc_step3_1" runat="server"/></td>
                            <td><input type="text" id="etc_step3_2" name="etc_step3_2" runat="server"/></td>
                            <td><input type="text" id="etc_step3_3" name="etc_step3_3" runat="server"/></td>
                            <td><input type="text" id="etc_step3_4" name="etc_step3_4" runat="server"/></td>
                            <td><input type="text" id="etc_step3_5" name="etc_step3_5" runat="server"/></td>
                            <td><input type="text" id="etc_step3_6" name="etc_step3_6" runat="server"/></td>
                            <td><input type="text" id="etc_step3_7" name="etc_step3_7" runat="server"/></td>
                            <td><input type="text" id="etc_step3_8" name="etc_step3_8" runat="server"/></td>
                            <td><input type="text" id="etc_step3_9" name="etc_step3_9" runat="server"/></td>
                            <td><input type="text" id="etc_step3_10" name="etc_step3_10" runat="server"/></td>
                            <td><input type="text" id="etc_step3_11" name="etc_step3_11" runat="server"/></td>
                            <td><input type="text" id="etc_step3_12" name="etc_step3_12" runat="server"/></td>
                            <td><input type="text" id="etc_step3_note" name="etc_step3_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="etc_step4" name="etc_step4" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step4_tname" id="etc_step4_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step4_cycle" name="etc_step4_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step4_1" name="etc_step4_1" runat="server"/></td>
                            <td><input type="text" id="etc_step4_2" name="etc_step4_2" runat="server"/></td>
                            <td><input type="text" id="etc_step4_3" name="etc_step4_3" runat="server"/></td>
                            <td><input type="text" id="etc_step4_4" name="etc_step4_4" runat="server"/></td>
                            <td><input type="text" id="etc_step4_5" name="etc_step4_5" runat="server"/></td>
                            <td><input type="text" id="etc_step4_6" name="etc_step4_6" runat="server"/></td>
                            <td><input type="text" id="etc_step4_7" name="etc_step4_7" runat="server"/></td>
                            <td><input type="text" id="etc_step4_8" name="etc_step4_8" runat="server"/></td>
                            <td><input type="text" id="etc_step4_9" name="etc_step4_9" runat="server"/></td>
                            <td><input type="text" id="etc_step4_10" name="etc_step4_10" runat="server"/></td>
                            <td><input type="text" id="etc_step4_11" name="etc_step4_11" runat="server"/></td>
                            <td><input type="text" id="etc_step4_12" name="etc_step4_12" runat="server"/></td>
                            <td><input type="text" id="etc_step4_note" name="etc_step4_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="Text46" name="etc_step5" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step5_tname" id="etc_step5_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step5_cycle" name="etc_step5_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step5_1" name="etc_step5_1" runat="server"/></td>
                            <td><input type="text" id="etc_step5_2" name="etc_step5_2" runat="server"/></td>
                            <td><input type="text" id="etc_step5_3" name="etc_step5_3" runat="server"/></td>
                            <td><input type="text" id="etc_step5_4" name="etc_step5_4" runat="server"/></td>
                            <td><input type="text" id="etc_step5_5" name="etc_step5_5" runat="server"/></td>
                            <td><input type="text" id="etc_step5_6" name="etc_step5_6" runat="server"/></td>
                            <td><input type="text" id="etc_step5_7" name="etc_step5_7" runat="server"/></td>
                            <td><input type="text" id="etc_step5_8" name="etc_step5_8" runat="server"/></td>
                            <td><input type="text" id="etc_step5_9" name="etc_step5_9" runat="server"/></td>
                            <td><input type="text" id="etc_step5_10" name="etc_step5_10" runat="server"/></td>
                            <td><input type="text" id="etc_step5_11" name="etc_step5_11" runat="server"/></td>
                            <td><input type="text" id="etc_step5_12" name="etc_step5_12" runat="server"/></td>
                            <td><input type="text" id="etc_step5_note" name="etc_step5_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="etc_step6" name="etc_step6" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step6_tname" id="etc_step6_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step6_cycle" name="etc_step6_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step6_1" name="etc_step6_1" runat="server"/></td>
                            <td><input type="text" id="etc_step6_2" name="etc_step6_2" runat="server"/></td>
                            <td><input type="text" id="etc_step6_3" name="etc_step6_3" runat="server"/></td>
                            <td><input type="text" id="etc_step6_4" name="etc_step6_4" runat="server"/></td>
                            <td><input type="text" id="etc_step6_5" name="etc_step6_5" runat="server"/></td>
                            <td><input type="text" id="etc_step6_6" name="etc_step6_6" runat="server"/></td>
                            <td><input type="text" id="etc_step6_7" name="etc_step6_7" runat="server"/></td>
                            <td><input type="text" id="etc_step6_8" name="etc_step6_8" runat="server"/></td>
                            <td><input type="text" id="etc_step6_9" name="etc_step6_9" runat="server"/></td>
                            <td><input type="text" id="etc_step6_10" name="etc_step6_10" runat="server"/></td>
                            <td><input type="text" id="etc_step6_11" name="etc_step6_11" runat="server"/></td>
                            <td><input type="text" id="etc_step6_12" name="etc_step6_12" runat="server"/></td>
                            <td><input type="text" id="etc_step6_note" name="etc_step6_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th><input type="text" id="Text76" name="etc_step7" runat="server"/></th>
                            <td>
                                <div class="textarea_box"><textarea class="blank_input" name="etc_step7_tname" id="etc_step7_tname"></textarea></div>
                            </td>
                            <td><input type="text" id="etc_step7_cycle" name="etc_step7_cycle" runat="server"/></td>
                            <td><input type="text" id="etc_step7_1" name="etc_step7_1" runat="server"/></td>
                            <td><input type="text" id="etc_step7_2" name="etc_step7_2" runat="server"/></td>
                            <td><input type="text" id="etc_step7_3" name="etc_step7_3" runat="server"/></td>
                            <td><input type="text" id="etc_step7_4" name="etc_step7_4" runat="server"/></td>
                            <td><input type="text" id="etc_step7_5" name="etc_step7_5" runat="server"/></td>
                            <td><input type="text" id="etc_step7_6" name="etc_step7_6" runat="server"/></td>
                            <td><input type="text" id="etc_step7_7" name="etc_step7_7" runat="server"/></td>
                            <td><input type="text" id="etc_step7_8" name="etc_step7_8" runat="server"/></td>
                            <td><input type="text" id="etc_step7_9" name="etc_step7_9" runat="server"/></td>
                            <td><input type="text" id="etc_step7_10" name="etc_step7_10" runat="server"/></td>
                            <td><input type="text" id="etc_step7_11" name="etc_step7_11" runat="server"/></td>
                            <td><input type="text" id="etc_step7_12" name="etc_step7_12" runat="server"/></td>
                            <td><input type="text" id="etc_step7_note" name="etc_step7_note" runat="server"/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_15.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_17.aspx">저장 후 다음</a>-->
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
