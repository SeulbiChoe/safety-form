<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_04.aspx.cs" Inherits="SAPA_page_04" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 04</title>
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
        <!-- 세번째 페이지 -->
        <section class="page page_2">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" value="4" name="s_page" id="s_page" runat="server" /> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server" /></div>
            </div>
            </header>
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
                        <td>안전관리자</td>
                        <td>&lt;사업소&gt; <br>
                            <div class="textarea_box">
                                <textarea name="sefety_p" id="sefety_p" placeholder="" class="defer" runat="server"></textarea>
                                <span class="placeholder">선임자 <br> 또는 <br> 위탁기관 <br> 또는 <br> 해당없음</span>
                            </div>
                        </td>
                        <td>&lt;사업소&gt; <br>
                            <div class="textarea_box">
                                <textarea name="sefety_name" id="sefety_name" placeholder="" runat="server"></textarea>
                                <span class="placeholder">이름 입력</span>
                            </div>
                        </td>
                        <td>
                            <span>산업안전 관리 지도ㆍ조언</span>
                            <ul>
                                <li>위험성평가 보좌 및 지도ㆍ조언</li>
                                <li>안전인증 및 자율안전확인 대상 기계ㆍ기구 등 구입 시 적격품 선정에 관한 보좌 및 지도ㆍ조언</li>
                                <li>안전교육계획 수립 및 안전교육 실시 보좌 및 지도ㆍ조언</li>
                                <li>사업장 순회점검, 지도 및 조치 건의</li>
                                <li>산업재해 발생 원인 조사ㆍ분석 및 재발방지를 위한 기술적 보좌 및 지도ㆍ조언</li>
                                <li>산업재해 통계 유지ㆍ관리분석을 위한 보좌 및 지도ㆍ조언</li>
                                <li>법 또는 법에 따른 명령으로 정한 안전에 관한 사항의 이행에 관한 보좌 및 지도ㆍ조언</li>
                                <li>업무 수행 내용의 기록ㆍ유지</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td>보건관리자</td>
                        <td>&lt;사업소&gt; <br>
                            <div class="textarea_box">
                                <textarea name="health_p" id="health_p" placeholder="" runat="server"></textarea>
                                <span class="placeholder">선임자 <br> 또는 <br> 위탁기관 <br> 또는 <br> 해당없음</span>
                            </div>
                        </td>
                        <td>&lt;사업소&gt; <br>
                            <div class="textarea_box">
                                <textarea name="health_name" id="health_name" placeholder="" runat="server"></textarea>
                                <span class="placeholder">이름 입력</span>
                            </div>
                        </td>
                        <td style="padding: 10px 10px 10px 0;">
                            <span>산업보건 관리 지도ㆍ조언</span>
                            <ul>
                                <li>위험성평가 보좌 및 지도ㆍ조언</li>
                                <li>안전인증 및 자율안전확인 대상 기계ㆍ기구 등 구입 시 보건과 관련된 보호구 선정에 관한 보좌 및 지도ㆍ조언</li>
                                <li>물질안전보건자료 게시 또는 비치에 관한 보좌 및 지도ㆍ조언</li>
                                <li>건강진단 결과의 검토 및 결과에 따른 작업배치, 전환 또는 근로시간 단축 등 보호조치</li>
                                <li>건강장해 원인조사 및 재발방지 의학적 조치</li>
                                <li>보건교육계획 수립 및 보건교육 실시 보좌 및 지도ㆍ조언</li>
                                <li>근로자 보호를 위한 의료행위</li>
                                <li>작업환경 관련 설비 점검과 작업방법 공학적 개선에 관한 보좌 및 지도ㆍ조언</li>
                                <li>산업재해 통계 유지ㆍ관리ㆍ분석을 위한 보좌 및 지도ㆍ조언</li>
                                <li>법 또는 법에 따른 명령으로 정한 보건에 관한 사항의 이행에 관한 보좌 및 지도ㆍ조언</li>
                                <li>업무 수행 내용의 기록ㆍ유지</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_03.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_05.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" class="next_btn" runat="server" OnClick="Button1_Click" Text="저장 후 다음" Width="90px"  />
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
