<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_08.aspx.cs" Inherits="SAPA_page_08" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 08</title>
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
        <section class="page page_8">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" value="8" name="s_page" id="s_page" runat="server" /> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server" /></div>
            </div>
            </header>
            <h3 class="title title--lv2">5&#41; 비상사태 계획 및 비상훈련</h3>
            <h4 class="title title--lv3">(1) 비상사태 절차</h4>
            <div class="process_wrap">
                <!-- 첫번째 가로 블록 -->
                <div class="process first_row">
                    <div>
                        <div class="step">1단계</div>
                        <div class="situation"><textarea name="stage1" id="stage1" spellcheck="false" runat="server">비상상황 발생</textarea></div>
                    </div>
                    <div>
                        <div class="step">2단계</div>
                        <div class="situation"><textarea name="stage2" id="stage2" spellcheck="false" runat="server">사고접수
상황전파</textarea></div>
                    </div>
                    <div>
                        <div class="step">3단계</div>
                        <div class="situation"><textarea name="stage3" id="stage3" spellcheck="false" runat="server">비상대피
초기대응</textarea></div>
                    </div>
                    <div>
                        <div class="step">4단계</div>
                        <div class="situation">
                            <textarea name="stage4" id="stage4" spellcheck="false" runat="server">초동대처
현장복구</textarea>
                        </div>
                    </div>
                    <div>
                        <div class="step">5단계</div>
                        <div class="situation">
                            <textarea name="stage5" id="stage5" spellcheck="false" runat="server">사고수습</textarea>
                        </div>
                    </div>
                </div>

                <!-- 두번째 가로 블럭 -->
                <div class="process second_row">
                    <div>
                        <div class="step">발견자/목격자</div>
                        <div class="textarea_box list_box"><textarea name="field1" id="field1" spellcheck="false" runat="server">• 작업중지
• 사고발견 신고(사업소)
• 부상자구출/응급처치
• 피해확산 방지</textarea></div>
                        <!-- <div id="editor" contenteditable="true" spellcheck="false" class="situation">
                            <ul>
                                <li>작업중지</li>
                                <li>사고발견 신고 <br>(사업소)</li>
                                <li>부상자구출/응급처치</li>
                                <li>피해확산 방지</li>
                            </ul>
                        </div> -->
                    </div>
                    <div>
                        <div class="step">중앙통제실<br>(통제반)</div>
                        <div class="textarea_box list_box"><textarea name="field2" id="field2" spellcheck="false" runat="server">• 비상연락(본사)
• 1차 상황전파(유관기관)
• 비상방송등</textarea></div>
                    </div>
                    <div>
                        <div class="step">비상대피 <br>(대피유도반)</div>
                        <div class="textarea_box list_box"><textarea name="field3" id="field3" spellcheck="false" runat="server">• 비상구/대피로 확보
• 비상대피 유도
• 인원 확인 (매우 중요)</textarea></div>
                    </div>
                    <div>
                        <div class="step">초동대처 및 <br>사고진압</div>
                        <div class="textarea_box list_box"><textarea name="field4" id="field4" spellcheck="false" runat="server">• 현장 Shut down
• 보호구/보호장구 준비
• 긴급조치 및 진압</textarea></div>
                    </div>
                    <div>
                        <div class="step">사고조사</div>
                        <div class="textarea_box list_box"><textarea name="field5" id="field5" spellcheck="false" runat="server">• 사고원인/피해조사
• 목격자 진술확보
• 재발방지대책 수립</textarea></div>
                    </div>
                </div>
                <!-- 세번째 가로 블럭 -->
                <div class="process third_row">
                    <div>
                        <div class="step">환자후송조치<br>(인명조치반)</div>
                        <div class="textarea_box list_box"><textarea name="field6" id="field6" spellcheck="false" runat="server">• 후송차량 유도
• 병원 후송</textarea></div>
                    </div>
                    <div>
                        <div class="step">초기대응<br>(비상대응반)</div>
                        <div class="textarea_box list_box"><textarea name="field7" id="field7" spellcheck="false" runat="server">• 초기대응/화재진화
• 비상대응반 현장출동/대응조치</textarea></div>
                    </div>
                    <div>
                        <div class="step">피해확산 대응</div>
                        <div class="textarea_box list_box"><textarea name="field8" id="field8" spellcheck="false" runat="server">• 2차 피해방지조치 (붕괴,도괴 등)
• 관계자외 출입금지</textarea></div>
                    </div>
                    <div>
                        <div class="step">행정기관 등 대응</div>
                        <div class="textarea_box list_box"><textarea name="field9" id="field9" spellcheck="false" runat="server">• 언론통제
• 관련 법령에 따른 조치사항 대응</textarea></div>
                    </div>
                </div>
                <!-- 네번째 가로 블록 -->
                <div class="process fourth_row">
                    <div>
                        <div class="step">대피결정<br>(통제반)</div>
                        <div class="textarea_box list_box"><textarea name="field10" id="field10" spellcheck="false" runat="server">• 비상대피방송 (중앙통제실)
• 현장 Shut down</textarea>

                        </div>
                    </div>
                    <div>
                        <div class="step">비상조치<br>(비상복구반)</div>
                        <div class="textarea_box list_box"><textarea name="field11" id="field11" spellcheck="false" runat="server">• 원료/전원 공급정차단
• 장비 임시 가동중지                            
• 자동소화설비 작동</textarea>

                        </div>
                    </div>
                    <div>
                        <div class="step">작업장/설비/전원 <br>복구</div>
                        <div class="textarea_box list_box"><textarea name="field12" id="field12" spellcheck="false"  runat="server">• 비상상황 해제
• 비상전력/조명 지원장비 임시 가동중지
• 전원 정상공급
• 긴급조치 철거/철수</textarea></div>
                    </div>
                    <div>
                        <div class="step">정상가동</div>
                        <div class="textarea_box list_box"><textarea name="field13" id="field13" spellcheck="false" runat="server">• 소손/유실 설비, 장비, 안전장치 및 안전장구류 등 정상화
• 소속 근로자 비상사태 대응체계 교육 및 훈련
• 산업재해 경험자/목격자 트라우마 관리</textarea></div>
                    </div>
                </div>
            </div><!-- .process_wrap -->
        </section>

        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_07.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_09.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server"  Text="저장 후 다음" class="next_btn" Width="90px" OnClick="Button1_Click" />
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
