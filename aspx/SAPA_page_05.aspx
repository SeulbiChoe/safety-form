<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_05.aspx.cs" Inherits="SAPA_page_05" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 05</title>
    <link rel="stylesheet" href="../assets/css/msafety.css">
    <uc1:www_manager_frameset_menu_head runat="server" id="www_manager_frameset_menu_head" />
    <script defer src="../assets/js/msafety.js"></script>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div class="">
        <uc1:www_manager_frameset_menu_top_admin runat="server" id="www_manager_frameset_menu_top_admin" />
    </div>
    <div id="wrapper">
        <div class="section_inner">
        <!-- 네번째 페이지 -->
        <section class="page page_2">
            <header class="page_header page_header--type1">
            <div class="page_header__logo">
                <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
            </div>
            <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
            <div class="page_header__desc">
                <p>표준번호: MXI-S-계획서</p>
                <p>Revision No : 4</p>
                <div class="page_num">페이지번호 : <input type="text" name="s_page" id="s_page" value="5" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server" /></div>
            </div>
            </header>

            <h3 class="title title--lv2">3&#41; 본사 조직도</h3>
            <div class="map_wrap">
                <div class="item_wrap">
                    <div class="item">
                        <div>
                            안태용 CSO
                            <span>안전보건총괄대표</span>
                        </div>
                    </div>
                    <div class="item">
                        <div>여찬호, 차대광, 김형규
                            <span>안전보건실</span>
                        </div>
                    </div>
                    <div class="item">
                        <div>산업안전보건위원회
                            <span>본사</span>
                        </div>
                    </div>
                    <div class="item">
                        <div>자산관리담당
                            <span>자산관리본부</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="title_box">
                <h3 class="title title--lv2">4&#41; 사업소 조직도</h3>
                <label for="uploadFile" class="upload_btn">
                    <input id="uploadFile" name="uploadFile" type="file" accept="image/png, image/jpeg" runat="server">
                    <span>파일검색</span>
                </label>
            </div>
            <div class="map_wrap upload_map upload">
                <img>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_04.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_06.aspx">저장 후 다음</a>-->
            <asp:Button ID="Button1" runat="server" Text="저장 후 다음" class="next_btn" onclick="Button1_Click" Width="90px" />
        </div>
        </div>
    </div>
    </form>
    <footer>
        <a id="toTop" href="#"></a>
        <div>
            Copyright &copy; 2019 - 2024 Maxerve Corp. All rights reserved <asp:Literal ID="ltl1" runat="server">
            </asp:Literal>
        </div>
    </footer>
    <script>
        const fileDOM = document.querySelector('#uploadFile');
        const previews = document.querySelector('.upload_map img');

        fileDOM.addEventListener('change', () => {
        const file = fileDOM.files[0];
        if (!file) return; // 파일이 없을 때 방지

        const reader = new FileReader();
        reader.onload = ({ target }) => {
            previews.src = target.result;
        };
        reader.readAsDataURL(file);
        });
    </script>
</body>
</html>
