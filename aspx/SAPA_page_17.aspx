<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_17.aspx.cs" Inherits="SAPA_page_17" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 17 - (나)</title>
    <link rel="stylesheet" href="../assets/css/msafety.css">
    <uc1:www_manager_frameset_menu_head runat="server" id="www_manager_frameset_menu_head" />
    <script defer src="../assets/js/msafety.js"></script>
    <style>
    @media print {
        @page {size: A4 landscape; margin: 0;}
        body {margin: 0;}
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="">
        <uc1:www_manager_frameset_menu_top_admin runat="server" id="www_manager_frameset_menu_top_admin" />
    </div>
    <div id="wrapper">
        <div class="section_inner">
        <section class="page_row">
        <div class="page_header page_header--type2">
            <h1>【안전보건관리책임자 평가】</h1>
            <div class="header_meta">
            <div class="meta_item">
            <label>평가일시 :</label>
            <input type="text" placeholder="평가일시 입력">
            </div>
            <div class="meta_item">
            <label>평가부서 :</label>
            <input type="text" placeholder="평가부서 입력">
            </div>
            </div>
            <div class="header_meta">
            <div class="meta_item">
            <label>사업장명 :</label>
            <input type="text" placeholder="사업장명 입력">
            </div>
            <div class="meta_item">
            <label>점검자명 :</label>
            <input type="text" placeholder="점검자명 입력">
            </div>
            </div>
        </div><!-- page_header -->
        <div class="manager">
            <h2>평가기준</h2>
            <div class="table_wrap">
            <table class="table--type1">
            <tr>
            <th>양호</th>
            <td>법령에 따른 업무수행으로 수립된 안전보건목표를 달성하고 재해예방에 기여함</td>
            </tr>
            <tr>
            <th>보통</th>
            <td>법령에 따른 업무를 적정하게 수행함</td>
            </tr>
            <tr>

            <th>미흡</th>
            <td>법령에 따른 업무가 일부 누락되거나 미흡하게 수행함</td>
            </tr>
            </table>
            <table class="table--type2">
            <thead>
            <tr>
                <th rowspan="2" style="width: 60px;">직책</th>
                <th rowspan="2" style="width: 100px;">성명</th>
                <th rowspan="2" style="width: 700px;">담당업무</th>
                <th colspan="3">평가</th>
            </tr>
            <tr>
                <th>미흡</th>
                <th>보통</th>
                <th>양호</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td rowspan="10" class="position">안전보건관리책임자</td>
                <td rowspan="10"><input type="text" placeholder="이름 입력"></td>
                <td>1. 사업장의 산재예방계획 수립에 대한 사항</td>
                <td class="check_wrap"><input type="checkbox" id="check1"><label for="check1"></label></td>
                <td class="check_wrap"><input type="checkbox" id="check2"><label for="check2"></label></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>2. 안전보건관리규정(산안법 제25조, 제26조)의 작성 및 변경에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>3. 근로자에 대한 안전보건교육(산안법 제29조)에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>4. 작업환경의 점검 및 개선에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>5. 근로자의 건강진단 등 건강관리에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>6. 산업재해의 원인 조사 및 재발 방지대책 수립에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>7. 산업재해에 관한 통계의 기록 및 유지관리에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>8. 안전장치 및 보호구 구입 시 적격품 여부 확인에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>9. 위험성평가의 실시에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>10. 안전보건규칙에서 정하는 근로자의 위험 또는 건강장해의 방지에 관한 사항</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            </tbody>
            </table>
            </div>
        </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_16.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_18.aspx">저장 후 다음</a>
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
