<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_01.aspx.cs" Inherits="www_manager_safety_new_SAPA_page_01" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>page 01</title>
  <link rel="stylesheet" href="../assets/css/msafety.css?v=20251217">
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
      <section class="page page_1">
        <header class="page_header page_header--type1">
          <div class="page_header__logo">
            <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
          </div>
          <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
          <div class="page_header__desc">
            <p>표준번호: MXI-S-계획서</p>
            <p>Revision No : 4</p>
            <div class="page_num">페이지번호 : <input type="text" name="s_page" id="s_page" value="1" runat="server" /> <span>of</span> <input type="text" name="e_page" id="e_page" value="92" runat="server" /></div>
          </div>
        </header>

        <h2 class="title title--lv1">1. 사업장 개요</h2> 
        <h3 class="title title--lv2">1&#41; 사업장 현황</h3>
        <div class="table_wrap">
          <table class="status">
            <tbody>
            <tr>
              <th style="width: 130px;">사업자 명칭</th>
              <td><input type="text" id="bname" name="bname"  placeholder="사업자 명칭 입력" runat="server" required></td>
              <th style="width: 160px;">업체명</th>
              <td><input type="text" id="c_name" name="c_name" placeholder="업체명 입력" runat="server" required></td>
            </tr>
            <tr>
              <th>사업장 주소</th>
              <td class="textarea_box">
                <textarea placeholder="" id="b_address" name="b_address"  runat="server"></textarea>
                <span class="placeholder">사업장 주소 입력</span>
              </td>
              <th>대표자</th>
              <td><input type="text" id="ceo" name="ceo" placeholder="대표자 입력" runat="server"></td>
            </tr>
            <tr>
              <th>주용도</th>
              <td><input type="text" id="main_utility" name="main_utility" placeholder="주용도 입력" runat="server"></td>
              <th>사업의 종류(업태)</th>
              <td><input type="text" id="b_type" name="b_type" placeholder="사업의 종류(업태) 입력" runat="server"></td>
            </tr>
            <tr>
              <th>관리소장 <br> 연락처</th>
              <td class="textarea_box">
                <input type="text" placeholder="관리소장 이름 입력" id="m_name" name="m_name" runat="server">
                <input style="margin-top: 5px;" type="text" id="m_tel" name="m_tel" placeholder="관리소장 연락처 입력" runat="server">
              <!-- <textarea placeholder="" id="m_name" name="m_name" ></textarea> -->
              <!-- <span class="placeholder">관리소장 연락처 입력</span> -->
              </td>
              <th>사업의 종류(종목)</th>
              <td><input type="text" id="b_item" name="b_item"  placeholder="사업의 종류(종목) 입력" runat="server"></td>
            </tr>
            <tr>
              <th>총 인원</th>
              <td colspan="3"><input type="text" id="b_cnt" name="b_cnt"  placeholder="총 인원 입력" runat="server"></td>
            </tr>
            </tbody>
          </table>
        </div>

          <!-- 두번째 테이블 -->
          <h3 class="title title--lv2">2&#41; 사업장 규모</h3>
          <table class="scale">
            <thead>
            <tr>
              <th style="width: 140px;">사업장 개시일</th>
              <th style="width: 90px;">연면적(m2)</th>
              <th style="width: 130px;">규모(층)</th>
              <th style="width: 90px;">건물수</th>
              <th>준공일(몇연차)</th>
              <th style="width: 80px;">비고</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <td><input type="text" id="b_sdate" name="b_sdate"  placeholder="사업장 개시일 입력" runat="server" /></td>
              <td><input type="text" id="b_area" name="b_area"  placeholder="연면적 입력" runat="server" /></td>
              <td><input type="text" id="b_scale" name="b_scale"  placeholder="규모(층) 입력" runat="server" /></td>
              <td><input type="text" id="b_number" name="b_number"  placeholder="건물수 입력" runat="server" /></td>
              <td><input type="text" id="c_date" name="c_date"  placeholder="준공일 입력" runat="server" /></td>
              <td><input type="text" id="note" name="note"  placeholder="비고 입력" runat="server" /></td>
            </tr>
            </tbody>
          </table>
      </section>

      <div class="btn_wrap">
        <a class="prev_btn" style="cursor: not-allowed;">이전</a>
        <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_02.aspx">저장 후 다음</a>-->
        <asp:Button ID="Button1" class="next_btn" runat="server" Text="저장 후 다음" Width="90px" OnClick="Button1_Click" />
      </div>
      </div> <!-- inner -->
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
