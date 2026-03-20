<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_06.aspx.cs" Inherits="SAPA_page_06" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 06</title>
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
        <section class="page page_6">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" value="6" name="s_page" id="s_page" runat="server" /> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server" /></div>
            </div>
            </header>

            <h2 class="title title--lv1">6. 안전보건관리 편성 및 집행</h2> 
            <h3 class="title title--lv2">1&#41; 사업소 안전보건관리비 편성내역</h3>
            <div class="table_wrap">
                <table>
                    <colgroup>
                        <col style="width: 82%;">
                        <col>
                    </colgroup>
                    <!-- <caption><b>사업소 안전보건관리비</b></caption> -->
                    <thead>
                        <tr>
                            <th style="text-align: center;" colspan="2"><b>사업소 안전보건관리비</b></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th><b>1. 안전관리자 등 인건비</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 안전ㆍ보건관리자 인건비</th>
                            <td><input type="text" id="sefety_1_price" name="sefety_1_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 신호수, 유도자, 화기감시자 인건비</th>
                            <td><input type="text" id="sefety_2_price" name="sefety_2_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><b>2. 안전시설비 등</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 건축ㆍ시설물의 개ㆍ보수시 안전확보를 위한 작업 비용(사전 점검비 포함)</th>
                            <td><input type="text" id="sefety_3_price" name="sefety_3_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 위험 기계ㆍ기구 방호장치(사다리안전장치, 누전차단기, 분전반 절연커버, 등)</th>
                            <td><input type="text" id="sefety_4_price" name="sefety_4_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>3&#41; 지시ㆍ금지ㆍ안내ㆍ경고 안전보건표지, 포스터, 현수막(MSDS표지 포함)</th>
                            <td><input type="text" id="sefety_5_price" name="sefety_5_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>4&#41; 교통안전시설물 구입(라바콘, 경광등, 방호울타리, 드럼 등)</th>
                            <td><input type="text" id="sefety_6_price" name="sefety_6_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>5&#41; 화재예방시설비(소화기, 전기차 금속소화기)</th>
                            <td><input type="text" id="sefety_7_price" name="sefety_7_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><b>3. 개인보호구 및 안전장구 구입비용</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 개인보호구 및 안전장구 구입(안전모, 안전화, 안전대, 안전조끼, 절연보호구, 귀마개 및 호각, 신호봉 등)</th>
                            <td><input type="text" id="sefety_8_price" name="sefety_8_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 구조 및 응급처치를 위한 각 종 물품</th>
                            <td><input type="text" id="sefety_9_price" name="sefety_9_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><b>4. 안전 점검, 진단, 컨설팅 비용</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 안전ㆍ보건관리 위탁비용</th>
                            <td><input type="text" id="sefety_10_price" name="sefety_10_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 위험성평가 의뢰 및 컨설팅 비용</th>
                            <td><input type="text" id="sefety_11_price" name="sefety_11_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>3&#41; 시설물 안전점검 또는 정밀안전진단 등</th>
                            <td><input type="text" id="sefety_12_price" name="sefety_12_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>4&#41; 유해 위험 기계ㆍ기구의 안전검사(2톤이상 크레인, 리프트, 압력용기 등)</th>
                            <td><input type="text" id="sefety_13_price" name="sefety_13_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>5&#41; 안전경영시스템 인증ㆍ사후 심사비 (ISO45001 등)</th>
                            <td><input type="text" id="sefety_14_price" name="sefety_14_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><b>5. 안전보건교육비 및 행사비 등</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 관리 책임자 직무교육</th>
                            <td><input type="text" id="sefety_15_price" name="sefety_15_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 관리감독자 정기교육</th>
                            <td><input type="text" id="sefety_16_price" name="sefety_16_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>3&#41; 근로자 정기교육 및 특별교육(MSDS 포함)</th>
                            <td><input type="text" id="sefety_17_price" name="sefety_17_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>4&#41; 산업안전보건위원회, 협의체회의, 합동점검 회의비</th>
                            <td><input type="text" id="sefety_18_price" name="sefety_18_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>5&#41; 비상상황 발생에 대비한 소방훈련 등 각 종 훈련에 필요한 부대비용 등</th>
                            <td><input type="text" id="sefety_19_price" name="sefety_19_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>6&#41; 안전보건 관련 문서(사무용품)</th>
                            <td><input type="text" id="sefety_20_price" name="sefety_20_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th><b>6. 근로자 건강관리비 등</b></th>
                            <td></td>
                        </tr>
                        <tr>
                            <th>1&#41; 일반건강진단, 특수건강진단 등 근로자 건강검진 비용</th>
                            <td><input type="text" id="sefety_21_price" name="sefety_21_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>2&#41; 분진, 유해물질 사용 작업장에 설치하는 휴게실, 탈의실, 세면ㆍ샤워시설 설치비용</th>
                            <td><input type="text" id="sefety_22_price" name="sefety_22_price" runat="server" /></td>
                        </tr>
                        <tr>
                            <th>3&#41; 혹서기, 혹한기 안전용품 시설 구입(제빙기, 얼음, 생수, 그늘천막 및 발열조끼, 방한장갑등)</th>
                            <td><input type="text" id="sefety_23_price" name="sefety_23_price" runat="server" /></td>
                        </tr>
                        <!-- <tr>
                            <th>4&#41; 사업장 작업환경 측정 비용</th>
                            <td><input type="text"></td>
                        </tr> -->
                        <!-- <tr>
                            <th>5&#41; 전염병 예방을 위한 비용 (방역비, 소독약, 손소독제, 온도계, 마스크 등)</th>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <th>6&#41; 구급약품비</th>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <th style="text-align: center;">합계</th>
                            <td><input type="text"></td>
                        </tr> -->
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_05.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_07.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server" Text="저장 후 다음" class="next_btn" Width="90px" onclick="Button1_Click"  />
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
