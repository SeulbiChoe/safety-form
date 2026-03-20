<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_20.aspx.cs" Inherits="SAPA_page_20" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 20 - (나)</title>
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
            <h1>【중대재해 발생 대비 매뉴얼 평가】</h1>
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
                <th rowspan="2" style="width: 100px;">사업소</th>
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
                <td rowspan="10" class="position">중대재해 발생 대응 매뉴얼</td>
                <td rowspan="10"><input type="text" placeholder="사업소 입력"></td>
                <td>1. 재해 발생 시나리오별 조치계획이 작성되어 있고 관계부서, 공정, 유해·위험물질, 재해유형, 원인, 피해범위 및 인력·시설·장비 포함되어 있는가?</td>
                <td class="check_wrap"><input type="checkbox" id="check1"><label for="check1"></label></td>
                <td class="check_wrap"><input type="checkbox" id="check2"><label for="check2"></label></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>2. 비상조치계획에 작업중지·근로자 대피·위험요인 제거 등 대응조치, 재해자 구호조치, 추가피해 방지조치 및 상황보고·전파, 대응조직과 담당자의 역할 구분되어 있는가?</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>3. 병원, 소방서 등 유관기관과 협조체계 및 비상 시 즉각 탈출할 수 있는 비상구가 충분히 마련되어 있고, 즉각 알아볼 수 있는 형태로 표시되어 있는가?</td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
                <td class="check_wrap"><input type="checkbox"></td>
            </tr>
            <tr>
                <td>4. 다양한 재해발생 시나리오에 대하여 훈련을 주기적으로 실시하고 적정성을 검토하여 문제점에 대해 비상조치계획 개선하고 있는가?(반기 1회 이상)</td>
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
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_19.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_21.aspx">저장 후 다음</a>
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
