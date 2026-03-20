<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_23.aspx.cs" Inherits="SAPA_page_23" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 23 - (다)</title>
    <link rel="stylesheet" href="../assets/css/msafety.css">
    <uc1:www_manager_frameset_menu_head runat="server" id="www_manager_frameset_menu_head" />
    <script defer src="../assets/js/msafety.js"></script>
    <style>
    @media print {
        @page {size: A3 landscape; margin: 0;}
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
        <div class="section_inner"></div>
        <section class="page_row page_a3">
            <header class="page_header page_header--type4">
                <div class="main_title_box">
                    <h1>중대재해 처벌 등에 관한 법률 자체평가표</h1>
                </div>
                <div class="form_box">
                    <label for="">사업소명:</label>
                    <input type="text" class="office_name">
                </div>
                <div class="form_box">
                    <label for="">점검일:</label>
                    <input type="date">
                </div>
                <div class="form_box">
                    <label for="">점검자:</label>
                    <input type="text">
                </div>
            </header>

            <div>
                <table class="table_wrap--type2">
                    <thead>
                        <tr>
                            <th rowspan="2">분류</th>
                            <th rowspan="2">관련 법 조항</th>
                            <th rowspan="2">평가항목</th>
                            <th rowspan="2">세부 확인사항</th>
                            <th colspan="3">평가결과</th>
                            <th rowspan="2">세부 평가내용</th>
                        </tr>
                        <tr>
                            <th>양호</th>
                            <th>미흡</th>
                            <th>해당없음</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td rowspan="25" style="text-align: center;" class="primary">A. 중대산업재해</td>
                            <td class="primary">1. 안전·보건 목표 및 경영방침 <br>(중대재해처벌법 제4조 제1항 제1호, <br>동법 시행령 제4조 제1호 내지 제2호)</td>
                            <td class="primary">1&#41; 안전·보건목표 및 경영방침(이하 "안전목표") 수립, 사업장 게시 및 종사자(근로자)에게 공유되고 있는가?</td>
                            <td>안전보건방침 및 목표 전파여부 <br>※ 안전보건방침 게시(사무실, 교육장, 휴게실, 방재실 등), 전파교육 서명</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">2. 유해·위험요인 확인 및 개선 업무 절차 등 <br> (중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제3호)</td>
                            <td class="primary">1&#41; 사업장에서 유해·위험요인을 확인 및 개선하는 업무절차가 마련되어 있는가?</td>
                            <td>유해위험요인 확인 및 개선절차 지침 확인<br>※ 위험성평가 실시규정</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 유해·위험요인 확인절차가 이행되고, 유해·위험요인이 확인 및 개선되고 있는가? <br>(위험통제 우선순위 : 제거->대체->기술적대책->관리적대책->개인보호구)</td>
                            <td>위험성평가 실시 결과 확인 <br>※ 사업소 위험성평가 서류(최초/정기/수시), 종사자(근로자)의견청취, 위험성평가 교육서류</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3. 안전·보건 예산 편성 <br>(중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제4호)</td>
                            <td class="primary">1&#41; 사업장에서 안전·보건 관련 예산을 편성하고 그 편성된 용도에 맞게 집행되고 있는가? (보호구, 시설구입비, 교육비, 건강검진비등)</td>
                            <td>사업소별 안전보건예산편성 및 집행 여부 확인<br>※ 사업소 안전보건예산편성내역, 집행내역(세금계산서, 영수증 등 내역서 기록관리 확인)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="3" class="primary">4. 안전보건관리책임자 등 <br>(중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제5호 내지 제6호)</td>
                            <td class="primary">1&#41; 안전보건총괄책임자, 사업장의 안전보건관리책임자, 관리감독자를 선임 및 지정하였는가?(산안법 시행령 15조 등)</td>
                            <td>사업장 안전보건관리책임자, 관리감독자 임명 및 교육실시<br>※ 관리책임자 선임서, 관리책임자 교육수료증, 관리감독자 임명장, 관리감독자 교육수료증 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41;사업장의 안전보건관리책임자, 관리감독자에게 해당 업무수행에 필요한 권한과 예산을 주었는가?</td>
                            <td>사업소 안전관리조직 구성여부<br>※ 안전보건관리계획서상 안전보건관리조직 업무내용, 안전관리조직 조직도 작성 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3&#41;사업장에 안전관리자 등 안전보건 관계 법령상 인력을 적법하게 배치 하였는가?</td>
                            <td>사업소 인원 50인 이상시 안전관리자/보건관리자 선임(위탁대행) 여부<br>※ 안전/보건위탁계약서, 안전/보건관리자 선임신고서, 사업자등록증 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">5. 종사자 의견청취<br>(중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제7호)</td>
                            <td class="primary">1&#41; 사업장에서 안전보건에 관한 사항에 대해 종사자의 의견을 듣는 절차가 마련되어 있는가? (소통문자, 안전건의함, 사내외 온라인시스템등)</td>
                            <td>종사자 의견청취 절차 여부(AM, PM 절차 또는 사업소 자체 절차 구성 가능) <br>※ 안전건의함, 종사자의견청취 회의록, QR코드 등 확인_(안전제한함 비치, QR코드 비치)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 안전보건에 관한 사항에 대해 종사자의 의견에 따라 재해예방에 필요하다고 인정하는 경우 개선조치 이행 하는가? (의견을 반영한 이행사진, 개선실적등의 기록)</td>
                            <td>의견청취결과에 따른 개선조치 여부 확인<br>※ 의견청취조사에 의한 개선조치 이행한 조치전, 조치후 결과 작성 여부</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">6. 급박한 위험 및 재해발생시 대응<br>(중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제8호)</td>
                            <td class="primary">1&#41; 중대산업재해가 발생하거나 발생할 급박한 위험이 있는 경우를 대비하기 위하여 매뉴얼이 구축되어 있는가? ( 작업중지, 근로자 대피, 위험요인제거 등 대응조치 / 중대산업재해를 입은 사람에 대한 구호조치 / 추가 피해방지를 위한 조치)</td>
                            <td>중대재해발생시 대응지침, 반기 1회 이상 사업소 비상훈련 실시 여부(화재, 지진, 풍수해, 피난훈련 등)<br>※ 중대재해발생시 대응지침(비상연락망, 조직도 등), 비상훈련보고서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 작업중지 외에 종사자의 작업중지권, 관리감독자의 작업중지권이 포함되어 있는가? </td>
                            <td>중대재해발생시 대응지침 수립 여부<br>※ 안전보건계획서, 중대재해발생시 대응지침 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="4" class="primary">(도급, 용역, 위탁시)<br> 7. 협력업체 선정 및 관리<br>(중대재해처벌법 제4조 제1항 제1호,<br>동법 시행령 제4조 제9호)</td>
                            <td class="primary">1&#41; 협력업체 선정시 재해예방 능력과 기술 평가 기준 및 평가절차가 있는가?</td>
                            <td>적격수급업체 선정평가 절차 수립여부(AM, PM 절차 또는 사업소 자체 절차 구성 가능)<br>※ 적격수급업체 선정평가 기준 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 협력업체 안전·보건을 위한 관리 비용 기준이 마련되어 있고, 그 비용을 책정하고,지급 하는가?</td>
                            <td>적격수급업체 선정평가 절차 준수 여부, 안전보건관리비 지급 여부<br>※ 협력업체 계약시 안전보건관리비 책정 및 지급내역 증빙서류, 위험성평가, 안전보건협의체 등 학인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3&#41; 유지보수 등(CAPEX 포함) 공사를 제3자에게 도급, 용역, 위탁하는 경우 종사자의 안전·보건을 위한 공사기간에 관한 기준 및 그 기준을 반영할 수 있도록 하는 절차가 마련되어 있으며, 이행하고 있는가?</td>
                            <td>적격수급업체 선정평가 절차에 따른 적격수급업체 평가 실시 여부<br>※ 수급업체 안전보건평가표 확인(수급업체 안전보건관리계획서, 위험성평가, 비상대책 등 확인)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">4&#41; 유지보수 등(CAPEX 포함) 공사를 제3자에게 도급, 용역, 위탁하는 경우 최초 계약시 재해예방 능력과 기술 평가 기준 및 평가하고, 반기 1회 해당 사항을 이행하는지 여부를 점검하고 있는가?</td>
                            <td>적격수급업체 선정평가 절차에 따른 적격수급업체 평가 실시 여부<br>※ 수급업체 안전보건평가표 확인(수급업체 안전보건관리계획서, 위험성평가, 비상대책 등 확인)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="3" class="primary">8. 재해 발생시 재발방지 대책 등<br>(중대재해처벌법 제4조 제1항 제2호)</td>
                            <td class="primary">1&#41; 재해 발생에 대한 재발방지대책을 수립하고 이행하는 절차가 수립되어 있는가?</td>
                            <td>사고보고 절차 지침서 수립 여부<br>※ 안전보건관리계획서, 사고보고 절차 지침서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; (재해 발생시) 재해발생사항과 그 원인조사, 결과분석사항을 보고받는가?</td>
                            <td>사고보고 절차 지침서에 따른 보고 여부(기안문서, 사고보고서, 재발방지대책 등) <br>※ 사고보고서, 재발방지대책, 기안문서(전자결재), 산업재해조사표 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3&#41; (재해 발생시) 재해 원인의 근본적 해소를 위한 체계적인 대응조치를 마련하고 실행하고 있는가?</td>
                            <td>재발방지대책 수립 및 실행 여부 확인<br>※ 재발방지대책, 재발방지대책 실행 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">9. 중앙행정기관.지방자치단체 <br>개선, 시정등에 대한 이행조치<br>(중대재해처벌법 제4조 제1항 제3호)</td>
                            <td class="primary">1&#41; 개선, 시정 등에 대해 경영책임자,안전보건총괄대표 등에게 보고 및 이행절차/기준이 마련되어 있는가?</td>
                            <td>개선, 시정 등 명령에 대한 보고 수립여부<br>※ 안전보건관리계획서, 개선, 시정 등 명령에 대한 보고 지침 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; (개선 시정 등 명령이 시행된 경우) 개선, 시정 등에 대해 이행, 기록 및 관리 되고 있는가?</td>
                            <td>개선, 시정 등 명령에 대한 보고 기록 관리여부<br>※ 개선, 시정 명령 관리대장 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">10. 안전·보건 관계 법령에 따른 의무 이행 <br>(중대재해처벌법 제4조 제1항 제4호,<br>동법 시행령 제5조 제2항 제1호)</td>
                            <td class="primary">1&#41; 사업장에서 준수해야할 안전·보건 관계 법령 의무에 대한 사항을 관리하고 이를 이행하고 있는가?</td>
                            <td>전회차 안전점검 결과보고서, 자체안전점검보고서 작성 확인<br>※ 안전점검 결과보고서, 자체안전점검보고서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 10. 1&#41;의 점검결과를 보고 받고, 필요한 인력배치 및 예산추가 편성·집행 등의 조치를 취하는가?</td>
                            <td>전회차 안전점검 결과보고서, 자체안전점검보고서상 지적사항 개선여부 확인<br>※ 안전점검 결과보고서, 자체안전점검보고서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">11. 안전·보건 관계 법령에 따른 교육이행<br>(중대재해처벌법 제4조 제1항 제4호,<br>동법 시행령 제5조 제2항 제3호<br>내지 제4호)</td>
                            <td class="primary">1&#41; 사업장에서 안전·보건 관계 법령상 실시해야 하는 안전보건 교육을 이행하고 있는가?(산안법 제26조 제1항 등 관련)</td>
                            <td>사업소별 안전보건교육(정기,채용시,특별,MSDS,관리감독자,관리책임자등) 실시여부<br>※ 근로자 교육대장 작성, 사업장 안전보건교육 교육일지, 교육수료증 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_22.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_24.aspx">저장 후 다음</a>
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
