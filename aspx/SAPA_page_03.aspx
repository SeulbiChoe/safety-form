<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_03.aspx.cs" Inherits="SAPA_page_03" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 03</title>
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
        <!-- 두번째 페이지 -->
        <section class="page page_2">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" name="s_page" id="s_page" value="3" runat="server" /> <span>of</span> <input type="text" name="e_page" id="e_page" value="92" runat="server" /></div>
            </div>
            </header>

            <h3 class="title title--lv2">2&#41; 사업소(현장 안전관리조직)</h3>
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
                        <td>&lt;사업소&gt;
                            <div class="textarea_box">
                                <textarea name="safety_b_p" id="safety_b_p" placeholder="" runat="server"></textarea>
                                <span class="placeholder">관리소장 <br>또는 <br>해당없음</span>
                            </div>
                        </td>
                        <td>&lt;사업소&gt;
                            <div class="textarea_box ">
                                <textarea name="safety_b_name" id="safety_b_name" placeholder="" runat="server"></textarea>
                                <span class="placeholder">이름 입력</span>
                            </div>
                        </td>
                        <td>
                            <span>사업소 안전보건 총괄 관리</span>
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
                        <td>관리감독자</td>
                        <td>&lt;사업소&gt;
                            <div class="textarea_box">
                                <textarea name="manage_p" id="manage_p" placeholder="" runat="server"></textarea>
                                <span class="placeholder">
                                    전기팀장 <br> 기계팀장 <br> 방재팀장 <br> 미화팀장 <br> 보안팀장
                                </span>
                            </div>
                        </td>
                        <td>&lt;사업소&gt;
                            <div class="textarea_box">
                                <textarea name="manage_name" id="manage_name" placeholder="" runat="server"></textarea>
                                <span class="placeholder">이름 입력</span>
                            </div>
                        </td>
                        <td>
                            <span>안전보건 업무 수행</span>
                            <ul>
                                <li>지휘ㆍ감독하는 작업과 관련된 기계ㆍ기구ㆍ설비 등의 안전ㆍ보건 점검 및 이상유무 확인</li>
                                <li>소속 근로자 작업복ㆍ보호구 및 방호장치 점검과 착용ㆍ사용에 관한 교육ㆍ지도</li>
                                <li>산업재해 보고 및 응급조치</li>
                                <li>작업장 정리정돈 및 통로확보 확인ㆍ감독</li>
                                <li>안전보건관계자의 지도ㆍ조언에 대한 협조</li>
                                <li>위험성평가 시 유해위험요인 파악 및 개선조치 시행</li>
                                <li>유해ㆍ위험방지 업무</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_02.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_04.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" class="next_btn" runat="server" Text="저장 후 다음" Width="90px" OnClick="Button1_Click"  />
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
    <!-- <script>
    //textarea height 크기
    const textareas = document.querySelectorAll('.page_2 textarea');
    textareas.forEach(textarea => {
        textarea.addEventListener('input', function() {
        this.style.height = 'auto';
        this.style.height = this.scrollHeight + 'px';
        });
    });
    </script> -->
</body>
</html>
