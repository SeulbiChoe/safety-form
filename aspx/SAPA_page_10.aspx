<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_10.aspx.cs" Inherits="SAPA_page_10" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 10</title>
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
                    <section class="page page_10">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="10" name="s_page" id="s_page" runat="server"> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"></div>
                </div>
            </header>
            <h4 class="title title--lv3">(3) 비상사태 업무분장</h4>
            <div class="table_wrap">
                <table>
                    <thead>
                        <tr>
                            <th style="width: 180px;">대응조직</th>
                            <th>업무분장</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><textarea name="response_ori_1" id="response_ori_1" spellcheck="false"  runat="server">통제반</textarea></td>
                            <td>
                                <div class="textarea_box list_box">
                                    <textarea name="work_div_1" id="work_div_1" spellcheck="false" runat="server">○ 비상상황의 파악과 보고
○ 비상연락망 가동
○ 사내 비상사태 전파
○ 소속 근로자에게 비상사태 대응체계에 대한 교육 및 훈련
○ 대외 관련기관 지원요청 및 보고
○ 사고원인 조사 및 언론 통제
○ 재발방지대책 수립</textarea></div>
                                <!-- <div id="editor" contenteditable="true" spellcheck="false" class="situation">
                                    <ul><li></li><li></li><li></li><li></li><li></li><li></li><li></li></ul>
                                </div> -->
                            </td>
                        </tr>
                        <tr>
                            <td><textarea name="response_ori_2" id="response_ori_2" spellcheck="false" runat="server">인명조치반</textarea></td>
                            <td>
                                <div class="textarea_box list_box"><textarea name="work_div_2" id="work_div_2" spellcheck="false" runat="server">○ 소방 및 비상사태 훈련시 시범 훈련
○ 사망자 안치 및 질식 등 중,경상자 긴급 후송조치</textarea></div>
                            </td>
                        </tr>
                        <tr>
                            <td><textarea name="response_ori_3" id="response_ori_3" spellcheck="false" runat="server">대피유도반</textarea></td>
                            <td>
                                <div class="textarea_box list_box"><textarea name="work_div_3" id="work_div_3" spellcheck="false" runat="server">○ 인명검색구조, 사원대피 유도 및 중요 물품 반출 및 이동
○ 비상경계, 반출물건의 경비, 출입인원 통제, 관할소방대유도</textarea></div>
                            </td>
                        </tr>
                        <tr>
                            <td><textarea name="response_ori_4" id="response_ori_4" spellcheck="false" runat="server">비상대응반</textarea></td>
                            <td>
                                <div class="textarea_box list_box"><textarea name="work_div_4" id="work_div_4" spellcheck="false" runat="server">○ 자체 소방시설을 이용하여 진화 활동
○ 소화용수 보존과 급수 활동
○ 소방서 도착 시 화점 및 인원 대피상황 통보
○ 소방펌프의 가동과 소화용수 및 각종 안전장구류 확보
○ 사고가 더 이상 확대되지 않도록 위험물 및 가스 등 인화성, 폭발성 물질 제거, 이동 및 안전조치</textarea></div>
                            </td>
                        </tr>
                        <tr>
                            <td><textarea name="response_ori_5" id="response_ori_5" spellcheck="false" runat="server">비상복구반</textarea></td>
                            <td>
                                <div class="textarea_box list_box"><textarea name="work_div_5" id="work_div_5" spellcheck="false" runat="server">○ 중ㆍ경상자의 구호 및 응급조치
○ 방화문 폐쇄, 가스, 위험물 등 소화 활동상의 장애물 제거 외 화재 진압 후 복구</textarea></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_09.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_11.aspx">저장 후 다음</a>-->
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
