<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_22.aspx.cs" Inherits="SAPA_page_22" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 22 - (나)</title>
    <link rel="stylesheet" href="../assets/css/msafety.css">
    <uc1:www_manager_frameset_menu_head runat="server" id="www_manager_frameset_menu_head" />
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
            <div class="main_title_box">
                <p>㈜맥서브 /에스티엘㈜ / 웰트너</p>
                <h1>안전점검 사진대지</h1></div>
            </header>

            <div class="section_wrap">
            <div class="img_section">
                <div class="img_box">
                <img>
                </div>
            </div>
            <div class="txt_section">
                <p>사진내용</p>
                <textarea name="" id="" placeholder="사진내용 입력"  spellcheck="false"></textarea>
                <div>
                <label class="upload_btn">
                    <input type="file" class="uploadFile">
                    <span>업로드</span>
                </label>
                </div>
            </div>
            </div>

            <div class="section_wrap">
            <div class="img_section">
                <div class="img_box">
                <img>
                </div>
            </div>
            <div class="txt_section">
                <p>사진내용</p>
                <textarea name="" id="" placeholder="사진내용 입력"  spellcheck="false"></textarea>
                <div>
                <label class="upload_btn">
                    <input type="file" class="uploadFile">
                    <span>업로드</span>
                </label>
                </div>
            </div>
            </div>

            <div class="section_wrap">
            <div class="img_section">
                <div class="img_box">
                <img>
                </div>
            </div>
            <div class="txt_section">
                <p>사진내용</p>
                <textarea name="" id="" placeholder="사진내용 입력"  spellcheck="false"></textarea>
                <div>
                <label class="upload_btn">
                    <input type="file" class="uploadFile">
                    <span>업로드</span>
                </label>
                </div>
            </div>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_21.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_23.aspx">저장 후 다음</a>
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
    <script>
const fileInputs = document.querySelectorAll('.uploadFile');

fileInputs.forEach(input => {
  input.addEventListener('change', () => {
    const file = input.files[0];
    if (!file) return;

    const reader = new FileReader();

    reader.onload = (e) => {
      const section = input.closest('.section_wrap');
      const img = section.querySelector('.img_box img');
      img.src = e.target.result;
    };

    reader.readAsDataURL(file);
  });
});
    </script>
</body>
</html>
