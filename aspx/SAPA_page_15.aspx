<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_15.aspx.cs" Inherits="SAPA_page_15" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 15</title>
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
                    <section class="page page_15">
            <header class="page_header page_header--type1">
                <div class="page_header__logo">
                    <img src="../assets/images/maxerve_logo.png" alt="맥서브 로고">
                </div>
                <div class="page_header__title"><h1>안전보건관리계획서</h1></div>
                <div class="page_header__desc">
                    <p>표준번호: MXI-S-계획서</p>
                    <p>Revision No : 4</p>
                    <div class="page_num">페이지번호 : <input type="text" value="15" name="s_page" id="s_page" runat="server"/> <span>of</span> <input type="text" value="92" name="e_page" id="e_page" runat="server"/></div>
                </div>
            </header>

            <h2 class="title title--lv1">20. 안전계획의 수립 및 이행 (연간계획표)</h2>
            <div class="table_wrap">
                <table>
                    <tbody>
                        <colgroup>
                            <col style="width: 45px;">
                            <col style="width: 150px;">
                            <col style="width: 100px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 27px;">
                            <col style="width: 40px;">
                        </colgroup>
                        <tr>
                            <th rowspan="2">구 분</th>
                            <th rowspan="2">검사명</th>
                            <th rowspan="2">검사주기</th>
                            <th colspan="12"><input type="text" value="2025년"></th>
                            <th rowspan="2" style="position: relative; z-index: 9;">비고</th>
                        </tr>
                        <tr class="table_num">
                            <th>1</th> 
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>9</th>
                            <th>10</th>
                            <th>11</th>
                            <th>12</th>
                        </tr>
                        <tr>
                            <th rowspan="3">건축</th>
                            <td>시특법의 시설물통합정보시스템 <br>(FMS)</td>
                            <td>1년마다</td>
                            <td><input type="text" id="arch_step1_1" name="arch_step1_1" runat="server"/></td>
                            <td><input type="text" id="arch_step1_2" name="arch_step1_2" runat="server"/></td>
                            <td><input type="text" id="arch_step1_3" name="arch_step1_3" runat="server"/></td>
                            <td><input type="text" id="arch_step1_4" name="arch_step1_5" runat="server"/></td>
                            <td><input type="text" id="arch_step1_5" name="arch_step1_5" runat="server"/></td>
                            <td><input type="text" id="arch_step1_6" name="arch_step1_6" runat="server"/></td>
                            <td><input type="text" id="arch_step1_7" name="arch_step1_7" runat="server"/></td>
                            <td><input type="text" id="arch_step1_8" name="arch_step1_8" runat="server"/></td>
                            <td><input type="text" id="arch_step1_9" name="arch_step1_9" runat="server"/></td>
                            <td><input type="text" id="arch_step1_10" name="arch_step1_10" runat="server"/></td>
                            <td><input type="text" id="arch_step1_11" name="arch_step1_11" runat="server"/></td>
                            <td><input type="text" id="arch_step1_12" name="arch_step1_12" runat="server"/></td>
                            <td><input type="text" id="arch_step1_note" name="arch_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>시특법이 정기점검/정밀점검/정밀안전진단</td>
                            <td>-</td>
                            <td><input type="text" id="arch_step2_1" name="arch_step2_1" runat="server"/></td>
                            <td><input type="text" id="arch_step2_2" name="arch_step2_2" runat="server"/></td>
                            <td><input type="text" id="arch_step2_3" name="arch_step2_3" runat="server"/></td>
                            <td><input type="text" id="arch_step2_4" name="arch_step2_4" runat="server"/></td>
                            <td><input type="text" id="arch_step2_5" name="arch_step2_5" runat="server"/></td>
                            <td><input type="text" id="arch_step2_6" name="arch_step2_6" runat="server"/></td>
                            <td><input type="text" id="arch_step2_7" name="arch_step2_7" runat="server"/></td>
                            <td><input type="text" id="arch_step2_8" name="arch_step2_8" runat="server"/></td>
                            <td><input type="text" id="arch_step2_9" name="arch_step2_9" runat="server"/></td>
                            <td><input type="text" id="arch_step2_10" name="arch_step2_10" runat="server"/></td>
                            <td><input type="text" id="arch_step2_11" name="arch_step2_11" runat="server"/></td>
                            <td><input type="text" id="arch_step2_12" name="arch_step2_12" runat="server"/></td>
                            <td><input type="text" id="arch_step2_note" name="arch_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>건축물관리법의 정기검사</td>
                            <td>최초5년,3년마다</td>
                            <td><input type="text" id="arch_step3_1" name="arch_step3_1" runat="server"/></td>
                            <td><input type="text" id="arch_step3_2" name="arch_step3_2" runat="server"/></td>
                            <td><input type="text" id="arch_step3_3" name="arch_step3_3" runat="server"/></td>
                            <td><input type="text" id="arch_step3_4" name="arch_step3_4" runat="server"/></td>
                            <td><input type="text" id="arch_step3_5" name="arch_step3_5" runat="server"/></td>
                            <td><input type="text" id="arch_step3_6" name="arch_step3_6" runat="server"/></td>
                            <td><input type="text" id="arch_step3_7" name="arch_step3_7" runat="server"/></td>
                            <td><input type="text" id="arch_step3_8" name="arch_step3_8" runat="server"/></td>
                            <td><input type="text" id="arch_step3_9" name="arch_step3_9" runat="server"/></td>
                            <td><input type="text" id="arch_step3_10" name="arch_step3_10" runat="server"/></td>
                            <td><input type="text" id="arch_step3_11" name="arch_step3_11" runat="server"/></td>
                            <td><input type="text" id="arch_step3_12" name="arch_step3_12" runat="server"/></td>
                            <td><input type="text" id="arch_step3_note" name="arch_step3_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th rowspan="2">전기</th>
                            <td>전기사업법의 정기검사</td>
                            <td>전기설비 3년<br>태양광4년<br>연료전지4년</td>
                            <td><input type="text" id="elec_step1_1" name="elec_step1_1" runat="server"/></td>
                            <td><input type="text" id="elec_step1_2" name="elec_step1_2" runat="server"/></td>
                            <td><input type="text" id="elec_step1_3" name="elec_step1_3" runat="server"/></td>
                            <td><input type="text" id="elec_step1_4" name="elec_step1_4" runat="server"/></td>
                            <td><input type="text" id="elec_step1_5" name="elec_step1_5" runat="server"/></td>
                            <td><input type="text" id="elec_step1_6" name="elec_step1_6" runat="server"/></td>
                            <td><input type="text" id="elec_step1_7" name="elec_step1_7" runat="server"/></td>
                            <td><input type="text" id="elec_step1_8" name="elec_step1_8" runat="server"/></td>
                            <td><input type="text" id="elec_step1_9" name="elec_step1_9" runat="server"/></td>
                            <td><input type="text" id="elec_step1_10" name="elec_step1_10" runat="server"/></td>
                            <td><input type="text" id="elec_step1_11" name="elec_step1_11" runat="server"/></td>
                            <td><input type="text" id="elec_step1_12" name="elec_step1_12" runat="server"/></td>
                            <td><input type="text" id="elec_step1_note" name="elec_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>전기사업법의 직무고시</td>
                            <td>분기,반기,연차</td>
                            <td><input type="text" id="elec_step2_1" name="elec_step2_1" runat="server"/></td>
                            <td><input type="text" id="elec_step2_2" name="elec_step2_2" runat="server"/></td>
                            <td><input type="text" id="elec_step2_3" name="elec_step2_3" runat="server"/></td>
                            <td><input type="text" id="elec_step2_4" name="elec_step2_4" runat="server"/></td>
                            <td><input type="text" id="elec_step2_5" name="elec_step2_5" runat="server"/></td>
                            <td><input type="text" id="elec_step2_6" name="elec_step2_6" runat="server"/></td>
                            <td><input type="text" id="elec_step2_7" name="elec_step2_7" runat="server"/></td>
                            <td><input type="text" id="elec_step2_8" name="elec_step2_8" runat="server"/></td>
                            <td><input type="text" id="elec_step2_9" name="elec_step2_9" runat="server"/></td>
                            <td><input type="text" id="elec_step2_10" name="elec_step2_10" runat="server"/></td>
                            <td><input type="text" id="elec_step2_11" name="elec_step2_11" runat="server"/></td>
                            <td><input type="text" id="elec_step2_12" name="elec_step2_12" runat="server"/></td>
                            <td><input type="text" id="elec_step2_note" name="elec_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th rowspan="3">소방</th>
                            <td>소방시설법의 소방설비 최초점검</td>
                            <td>사용승인 후 60일</td>
                            <td><input type="text" id="fire_step1_1" name="fire_step1_1" runat="server"/></td>
                            <td><input type="text" id="fire_step1_2" name="fire_step1_2" runat="server"/></td>
                            <td><input type="text" id="fire_step1_3" name="fire_step1_3" runat="server"/></td>
                            <td><input type="text" id="fire_step1_4" name="fire_step1_4" runat="server"/></td>
                            <td><input type="text" id="fire_step1_5" name="fire_step1_5" runat="server"/></td>
                            <td><input type="text" id="fire_step1_6" name="fire_step1_6" runat="server"/></td>
                            <td><input type="text" id="fire_step1_7" name="fire_step1_7" runat="server"/></td>
                            <td><input type="text" id="fire_step1_8" name="fire_step1_8" runat="server"/></td>
                            <td><input type="text" id="fire_step1_9" name="fire_step1_9" runat="server"/></td>
                            <td><input type="text" id="fire_step1_10" name="fire_step1_10" runat="server"/></td>
                            <td><input type="text" id="fire_step1_11" name="fire_step1_11" runat="server"/></td>
                            <td><input type="text" id="fire_step1_12" name="fire_step1_12" runat="server"/></td>
                            <td><input type="text" id="fire_step1_note" name="fire_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>소방시설법의 소방설비 작동점검</td>
                            <td>종합 후 6개월</td>
                            <td><input type="text" id="fire_step2_1" name="fire_step2_1" runat="server"/></td>
                            <td><input type="text" id="fire_step2_2" name="fire_step2_2" runat="server"/></td>
                            <td><input type="text" id="fire_step2_3" name="fire_step2_3" runat="server"/></td>
                            <td><input type="text" id="fire_step2_4" name="fire_step2_4" runat="server"/></td>
                            <td><input type="text" id="fire_step2_5" name="fire_step2_5" runat="server"/></td>
                            <td><input type="text" id="fire_step2_6" name="fire_step2_6" runat="server"/></td>
                            <td><input type="text" id="fire_step2_7" name="fire_step2_7" runat="server"/></td>
                            <td><input type="text" id="fire_step2_8" name="fire_step2_8" runat="server"/></td>
                            <td><input type="text" id="fire_step2_9" name="fire_step2_9" runat="server"/></td>
                            <td><input type="text" id="fire_step2_10" name="fire_step2_10" runat="server"/></td>
                            <td><input type="text" id="fire_step2_11" name="fire_step2_11" runat="server"/></td>
                            <td><input type="text" id="fire_step2_12" name="fire_step2_12" runat="server"/></td>
                            <td><input type="text" id="fire_step2_note" name="fire_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>소방시설법의 소방설비 종합점검</td>
                            <td>1년 또는 특급 반기</td>
                            <td><input type="text" id="fire_step3_1" name="fire_step3_1" runat="server"/></td>
                            <td><input type="text" id="fire_step3_2" name="fire_step3_2" runat="server"/></td>
                            <td><input type="text" id="fire_step3_3" name="fire_step3_3" runat="server"/></td>
                            <td><input type="text" id="fire_step3_4" name="fire_step3_4" runat="server"/></td>
                            <td><input type="text" id="fire_step3_5" name="fire_step3_5" runat="server"/></td>
                            <td><input type="text" id="fire_step3_6" name="fire_step3_6" runat="server"/></td>
                            <td><input type="text" id="fire_step3_7" name="fire_step3_7" runat="server"/></td>
                            <td><input type="text" id="fire_step3_8" name="fire_step3_8" runat="server"/></td>
                            <td><input type="text" id="fire_step3_9" name="fire_step3_9" runat="server"/></td>
                            <td><input type="text" id="fire_step3_10" name="fire_step3_10" runat="server"/></td>
                            <td><input type="text" id="fire_step3_11" name="fire_step3_11" runat="server"/></td>
                            <td><input type="text" id="fire_step3_12" name="fire_step3_12" runat="server"/></td>
                            <td><input type="text" id="fire_step3_note" name="fire_step3_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th rowspan="5">설비</th>
                            <td>기계설비법의 기계설비 성능점검</td>
                            <td>1년마다</td>
                            <td><input type="text" id="plmb_step1_1" name="plmb_step1_1" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_2" name="plmb_step1_2" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_3" name="plmb_step1_3" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_4" name="plmb_step1_4" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_5" name="plmb_step1_5" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_6" name="plmb_step1_6" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_7" name="plmb_step1_7" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_8" name="plmb_step1_8" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_9" name="plmb_step1_9" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_10" name="plmb_step1_10" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_11" name="plmb_step1_11" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_12" name="plmb_step1_12" runat="server"/></td>
                            <td><input type="text" id="plmb_step1_note" name="plmb_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>보일러계속사용검사</td>
                            <td>1년마다</td>
                            <td><input type="text" id="plmb_step2_1" name="plmb_step2_1" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_2" name="plmb_step2_2" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_3" name="plmb_step2_3" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_4" name="plmb_step2_4" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_5" name="plmb_step2_5" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_6" name="plmb_step2_6" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_7" name="plmb_step2_7" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_8" name="plmb_step2_8" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_9" name="plmb_step2_9" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_10" name="plmb_step2_10" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_11" name="plmb_step2_11" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_12" name="plmb_step2_12" runat="server"/></td>
                            <td><input type="text" id="plmb_step2_note" name="plmb_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>냉동제조시설 검사</td>
                            <td>2년마다</td>
                            <td><input type="text" id="plmb_step3_1" name="plmb_step3_1" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_2" name="plmb_step3_2" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_3" name="plmb_step3_3" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_4" name="plmb_step3_4" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_5" name="plmb_step3_5" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_6" name="plmb_step3_6" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_7" name="plmb_step3_7" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_8" name="plmb_step3_8" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_9" name="plmb_step3_9" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_10" name="plmb_step3_10" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_11" name="plmb_step3_11" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_12" name="plmb_step3_12" runat="server"/></td>
                            <td><input type="text" id="plmb_step3_note" name="plmb_step3_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>특정가스 사용시설 정기검사</td>
                            <td>1년마다</td>
                            <td><input type="text" id="plmb_step4_1" name="plmb_step4_1" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_2" name="plmb_step4_2" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_3" name="plmb_step4_3" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_4" name="plmb_step4_4" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_5" name="plmb_step4_5" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_6" name="plmb_step4_6" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_7" name="plmb_step4_7" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_8" name="plmb_step4_8" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_9" name="plmb_step4_9" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_10" name="plmb_step4_10" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_11" name="plmb_step4_11" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_12" name="plmb_step4_12" runat="server"/></td>
                            <td><input type="text" id="plmb_step4_note" name="plmb_step4_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>가스정압기 분해점검</td>
                            <td>4년마다</td>
                            <td><input type="text" id="plmb_step5_1" name="plmb_step5_1" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_2" name="plmb_step5_2" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_3" name="plmb_step5_3" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_4" name="plmb_step5_4" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_5" name="plmb_step5_5" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_6" name="plmb_step5_6" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_7" name="plmb_step5_7" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_8" name="plmb_step5_8" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_9" name="plmb_step5_9" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_10" name="plmb_step5_10" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_11" name="plmb_step5_11" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_12" name="plmb_step5_12" runat="server"/></td>
                            <td><input type="text" id="plmb_step5_note" name="plmb_step5_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th rowspan="5">기계</th>
                            <td>수도법의 수질검사</td>
                            <td>1년마다</td>
                            <td><input type="text" id="mech_step1_1" name="mech_step1_1" runat="server"/></td>
                            <td><input type="text" id="mech_step1_2" name="mech_step1_2" runat="server"/></td>
                            <td><input type="text" id="mech_step1_3" name="mech_step1_3" runat="server"/></td>
                            <td><input type="text" id="mech_step1_4" name="mech_step1_4" runat="server"/></td>
                            <td><input type="text" id="mech_step1_5" name="mech_step1_5" runat="server"/></td>
                            <td><input type="text" id="mech_step1_6" name="mech_step1_6" runat="server"/></td>
                            <td><input type="text" id="mech_step1_7" name="mech_step1_7" runat="server"/></td>
                            <td><input type="text" id="mech_step1_8" name="mech_step1_8" runat="server"/></td>
                            <td><input type="text" id="mech_step1_9" name="mech_step1_9" runat="server"/></td>
                            <td><input type="text" id="mech_step1_10" name="mech_step1_10" runat="server"/></td>
                            <td><input type="text" id="mech_step1_11" name="mech_step1_11" runat="server"/></td>
                            <td><input type="text" id="mech_step1_12" name="mech_step1_12" runat="server"/></td>
                            <td><input type="text" id="mech_step1_note" name="mech_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>수도법의 저수조 청소(상하반기)</td>
                            <td>반기</td>
                            <td><input type="text" id="mech_step2_1" name="mech_step2_1" runat="server"/></td>
                            <td><input type="text" id="mech_step2_2" name="mech_step2_2" runat="server"/></td>
                            <td><input type="text" id="mech_step2_3" name="mech_step2_3" runat="server"/></td>
                            <td><input type="text" id="mech_step2_4" name="mech_step2_4" runat="server"/></td>
                            <td><input type="text" id="mech_step2_5" name="mech_step2_5" runat="server"/></td>
                            <td><input type="text" id="mech_step2_6" name="mech_step2_6" runat="server"/></td>
                            <td><input type="text" id="mech_step2_7" name="mech_step2_7" runat="server"/></td>
                            <td><input type="text" id="mech_step2_8" name="mech_step2_8" runat="server"/></td>
                            <td><input type="text" id="mech_step2_9" name="mech_step2_9" runat="server"/></td>
                            <td><input type="text" id="mech_step2_10" name="mech_step2_10" runat="server"/></td>
                            <td><input type="text" id="mech_step2_11" name="mech_step2_11" runat="server"/></td>
                            <td><input type="text" id="mech_step2_12" name="mech_step2_12" runat="server"/></td>
                            <td><input type="text" id="mech_step2_note" name="mech_step2_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>실내공기질관리법의 실내공기질 검사</td>
                            <td>1년마다</td>
                            <td><input type="text" id="mech_step3_1" name="mech_step3_1" runat="server"/></td>
                            <td><input type="text" id="mech_step3_2" name="mech_step3_2" runat="server"/></td>
                            <td><input type="text" id="mech_step3_3" name="mech_step3_3" runat="server"/></td>
                            <td><input type="text" id="mech_step3_4" name="mech_step3_4" runat="server"/></td>
                            <td><input type="text" id="mech_step3_5" name="mech_step3_5" runat="server"/></td>
                            <td><input type="text" id="mech_step3_6" name="mech_step3_6" runat="server"/></td>
                            <td><input type="text" id="mech_step3_7" name="mech_step3_7" runat="server"/></td>
                            <td><input type="text" id="mech_step3_8" name="mech_step3_8" runat="server"/></td>
                            <td><input type="text" id="mech_step3_9" name="mech_step3_9" runat="server"/></td>
                            <td><input type="text" id="mech_step3_10" name="mech_step3_10" runat="server"/></td>
                            <td><input type="text" id="mech_step3_11" name="mech_step3_11" runat="server"/></td>
                            <td><input type="text" id="mech_step3_12" name="mech_step3_12" runat="server"/></td>
                            <td><input type="text" id="mech_step3_note" name="mech_step3_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>정화조 청소</td>
                            <td>1년마다</td>
                            <td><input type="text" id="mech_step4_1" name="mech_step4_1" runat="server"/></td>
                            <td><input type="text" id="mech_step4_2" name="mech_step4_2" runat="server"/></td>
                            <td><input type="text" id="mech_step4_3" name="mech_step4_3" runat="server"/></td>
                            <td><input type="text" id="mech_step4_4" name="mech_step4_4" runat="server"/></td>
                            <td><input type="text" id="mech_step4_5" name="mech_step4_5" runat="server"/></td>
                            <td><input type="text" id="mech_step4_6" name="mech_step4_6" runat="server"/></td>
                            <td><input type="text" id="mech_step4_7" name="mech_step4_7" runat="server"/></td>
                            <td><input type="text" id="mech_step4_8" name="mech_step4_8" runat="server"/></td>
                            <td><input type="text" id="mech_step4_9" name="mech_step4_9" runat="server"/></td>
                            <td><input type="text" id="mech_step4_10" name="mech_step4_10" runat="server"/></td>
                            <td><input type="text" id="mech_step4_11" name="mech_step4_11" runat="server"/></td>
                            <td><input type="text" id="mech_step4_12" name="mech_step4_12" runat="server"/></td>
                            <td><input type="text" id="mech_step4_note" name="mech_step4_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>감염병의 예방 및 관리에 관한 법률의 소독</td>
                            <td>1개월마다</td>
                            <td><input type="text" id="mech_step5_1" name="mech_step5_1" runat="server"/></td>
                            <td><input type="text" id="mech_step5_2" name="mech_step5_2" runat="server"/></td>
                            <td><input type="text" id="mech_step5_3" name="mech_step5_3" runat="server"/></td>
                            <td><input type="text" id="mech_step5_4" name="mech_step5_4" runat="server"/></td>
                            <td><input type="text" id="mech_step5_5" name="mech_step5_5" runat="server"/></td>
                            <td><input type="text" id="mech_step5_6" name="mech_step5_6" runat="server"/></td>
                            <td><input type="text" id="mech_step5_7" name="mech_step5_7" runat="server"/></td>
                            <td><input type="text" id="mech_step5_8" name="mech_step5_8" runat="server"/></td>
                            <td><input type="text" id="mech_step5_9" name="mech_step5_9" runat="server"/></td>
                            <td><input type="text" id="mech_step5_10" name="mech_step5_10" runat="server"/></td>
                            <td><input type="text" id="mech_step5_11" name="mech_step5_11" runat="server"/></td>
                            <td><input type="text" id="mech_step5_12" name="mech_step5_12" runat="server"/></td>
                            <td><input type="text" id="mech_step5_note" name="mech_step5_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <th rowspan="2">승강기</th>
                            <td>승강기시설 안전관리법상의 <br>정기검사/정밀검사</td>
                            <td>정기 1년 <br>정밀15년</td>
                            <td><input type="text" id="elev_step1_1" name="elev_step1_1" runat="server"/></td>
                            <td><input type="text" id="elev_step1_2" name="elev_step1_2" runat="server"/></td>
                            <td><input type="text" id="elev_step1_3" name="elev_step1_3" runat="server"/></td>
                            <td><input type="text" id="elev_step1_4" name="elev_step1_4" runat="server"/></td>
                            <td><input type="text" id="elev_step1_5" name="elev_step1_5" runat="server"/></td>
                            <td><input type="text" id="elev_step1_6" name="elev_step1_6" runat="server"/></td>
                            <td><input type="text" id="elev_step1_7" name="elev_step1_7" runat="server"/></td>
                            <td><input type="text" id="elev_step1_8" name="elev_step1_8" runat="server"/></td>
                            <td><input type="text" id="elev_step1_9" name="elev_step1_9" runat="server"/></td>
                            <td><input type="text" id="elev_step1_10" name="elev_step1_10" runat="server"/></td>
                            <td><input type="text" id="elev_step1_11" name="elev_step1_11" runat="server"/></td>
                            <td><input type="text" id="elev_step1_12" name="elev_step1_12" runat="server"/></td>
                            <td><input type="text" id="elev_step1_note" name="elev_step1_note" runat="server"/></td>
                        </tr>
                        <tr>
                            <td>승강기시설 안전운행 및 관리의 자체점검</td>
                            <td>1개월마다</td>
                            <td><input type="text" id="elev_step2_1" name="elev_step2_1" runat="server"/></td>
                            <td><input type="text" id="elev_step2_2" name="elev_step2_2" runat="server"/></td>
                            <td><input type="text" id="elev_step2_3" name="elev_step2_3" runat="server"/></td>
                            <td><input type="text" id="elev_step2_4" name="elev_step2_4" runat="server"/></td>
                            <td><input type="text" id="elev_step2_5" name="elev_step2_5" runat="server"/></td>
                            <td><input type="text" id="elev_step2_6" name="elev_step2_6" runat="server"/></td>
                            <td><input type="text" id="elev_step2_7" name="elev_step2_7" runat="server"/></td>
                            <td><input type="text" id="elev_step2_8" name="elev_step2_8" runat="server"/></td>
                            <td><input type="text" id="elev_step2_9" name="elev_step2_9" runat="server"/></td>
                            <td><input type="text" id="elev_step2_10" name="elev_step2_10" runat="server"/></td>
                            <td><input type="text" id="elev_step2_11" name="elev_step2_11" runat="server"/></td>
                            <td><input type="text" id="elev_step2_12" name="elev_step2_12" runat="server"/></td>
                            <td><input type="text" id="elev_step2_note" name="elev_step2_note" runat="server"/></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_14.aspx">이전</a>
            <!--<a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_16.aspx">저장 후 다음</a>-->
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
