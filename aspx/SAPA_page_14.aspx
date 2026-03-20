<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_14.aspx.cs" Inherits="SAPA_page_14" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 14</title>
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
        <section class="page page_13">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="14" name="s_page" id="s_page" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"/></div>
                </div>
            </header>

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
                            <th>하수도법의 정화조 청소<br>(1년마다)</th>
                            <td><input type="text" id="check_price17" name="check_price17" runat="server" /></td>
                            <th>수변전 설비 보수공사</th>
                            <td><input type="text" id="repair_price17" name="repair_price17" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>감염병의 예방 및 관리에 관한 법률의 소독<br>(1개월마다)</th>
                            <td><input type="text" id="check_price18" name="check_price18" runat="server" /></td>
                            <th><div class="txtarea"><textarea name="repair_18" id="repair_18" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price18" name="repair_price18" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>승강기시설 안전관리법상 정기검사/정밀검사<br>(정기 1년, 정밀15년)</th>
                            <td><input type="text" id="check_price19" name="check_price19" runat="server" /></td>
                            <th><div class="txtarea"><textarea name="repair_19" id="repair_19" runat="server" ></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price19" name="repair_price19" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>승강기시설 안전운행 및 관리의 자체점검<br>(1개월마다)</th>
                            <td><input type="text" id="check_price20" name="check_price20" runat="server" /></td>
                            <th><div class="txtarea"><textarea name="repair_20" id="repair_20" runat="server" ></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price20" name="repair_price20" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_21" id="check_21" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price21" name="check_price21" runat="server" /></td>
                            <th><div class="txtarea"><textarea name="repair_21" id="repair_21" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price21" name="repair_price21" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_22" id="check_22" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price22" name="check_price22" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_22" id="repair_22" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price22" name="repair_price22" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_23" id="check_23" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price23" name="check_price23" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_23" id="repair_23" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price23" name="repair_price23" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_24" id="check_24" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price24" name="check_price24" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_24" id="repair_24" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price24" name="repair_price24" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_25" id="check_25" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price25" name="check_price25" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_25" id="repair_25" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price25" name="repair_price25" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_26" id="check_26" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price26" name="check_price26" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_26" id="repair_26" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price26" name="repair_price26" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_27" id="check_27" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price27" name="check_price27" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_27" id="repair_27" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price27" name="repair_price27" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_28" id="check_28" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price28" name="check_price28" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_28" id="repair_28" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price28" name="repair_price28" runat="server"></td>
                        </tr>
                        <tr>
                            <th><div class="txtarea"><textarea name="check_29" id="check_29" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="check_price29" name="check_price29" runat="server"></td>
                            <th><div class="txtarea"><textarea name="repair_29" id="repair_29" runat="server"></textarea></div></th>
                            <td><input type="text" class="blank_input" id="repair_price29" name="repair_price29" runat="server"></td>
                        </tr>
                        <tr>
                            <th class="total_price">합계 금액</th>
                            <td><input type="text" id="check_price_sum" name="check_price_sum" runat="server"></td>
                            <th class="total_price">합계 금액</th>
                            <td><input type="text" id="repair_price_sum" name="repair_price_sum" runat="server"></td>
                        </tr>
                    </tbody>
                </table>
                

            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_13.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_15.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server" Text="저장 후 다음" class="next_btn" Width="90px" onclick="Button1_Click" />
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
