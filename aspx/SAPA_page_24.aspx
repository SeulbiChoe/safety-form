<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SAPA_page_24.aspx.cs" Inherits="SAPA_page_24" %>
<%@ Register Src="~/www_manager_frameset/menu_head.ascx"        TagPrefix="uc1" TagName="www_manager_frameset_menu_head" %>
<%@ Register Src="~/www_manager_frameset/menu_top_admin.ascx"   TagPrefix="uc1" TagName="www_manager_frameset_menu_top_admin" %>
<%@ Register Src="~/www_manager_frameset/menu_bottom.ascx"      TagPrefix="uc1" TagName="www_manager_frameset_menu_bottom" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>page 24 - (다)</title>
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
        <div class="section_inner">
        <section class="page_row page_a3 page_24">
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
                            <td rowspan="18" style="text-align: center;" class="primary">B. 중대산업재해</td>
                            <td class="primary" rowspan="3">12. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치 <br>_안전인력 확보 <br>(중대재해처벌법 제9조 제2항 제1호, 동법 시행령 제10조 제1호)</td>
                            <td class="primary">1&#41; 사업장의 중대재해처벌법상 공중이용시설 해당 여부에 대하여 검토 하였는가?</td>
                            <td>중대재처벌법 시행령[별표2] 또는 중대재해처벌법 시행령[별표3]에 의한 공중이용시설 여부 법적 검토<br>※ 안전보건관리계획서상 사업소 연면적, 용도 등으로 검토한 사항 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 공중이용시설 법정 인력이 배치(선임)하였는가?</td>
                            <td>전기안전관리자, 소방안전관리자, 가스안전관리자, 승강기안전관리자 등 법적 선임자 선임 여부<br>※ 법정 선임내역, 리스트, 직무교육 이수 증빙서류 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3&#41; 안전점검 또는 보수보강 업무를 [안전계획]대로 수행 하였는가?</td>
                            <td>사업장 시설물 유지보수 및 법정점검 계획 수립여부<br>※ 법정 검사항목등 점검주기, 점검계획, 유지보수관리계획, 점검결과서 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">13. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치<br>_안전예산편성 및 집행 <br>(중대재해처벌법 제9조 제2항 제1호,<br>동법 시행령 제10조 제2호)</td>
                            <td class="primary">1&#41; 법정 안전점검, 보수·보강에 필요한 예산 편성 하였는가?</td>
                            <td>사업장 시설물 유지보수비, 법정점검비 편성 여부<br>※ 사업장 시설물 유지보수비, 법정점검비 편성내역 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 긴급안전조치, 이용제한 등의 안전조치에 필요한 예산이 [안전계획]대로 편성 하였는가?</td>
                            <td>사업장 시설물 유지보수비, 법정점검비 편성 여부<br>※ 사업장 시설물 유지보수비, 법정점검비 편성내역 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary" rowspan="2">14. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치 _안전점검 <br>(중대재해처벌법 제9조 제2항 제1호,동법 시행령 제10조 제3호 내지 제4호)</td>
                            <td class="primary">1&#41; 시설물의 안전 및 유지관리에 관한 특별법에 따른 법정점검이 [안전계획]대로 수립되고, 실시하였는가?</td>
                            <td>사업장 시설물 유지보수 및 법정점검 계획에 따른 실시여부 <br>※ 법정점검 결과서 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 제1종,제2종,제3종 시설물에 해당시 FMS(시설물 관리계획)에 따른 정기,정밀,정밀안전진단등 법정점검[안전계획]대로 수립되고, 실시하였는가?</td>
                            <td>사업장 시설물 유지보수 및 법정점검 계획에 따른 실시여부 <br>※ 법정점검 결과서 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">15. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치<br>_안전점검 결과에 따른 보강 및 예산<br>(중대재해처벌법 제9조 제2항 제1호,<br>동법 시행령 제10조 제5호 내지 제6호)</td>
                            <td class="primary">1&#41; 14. 1&#41;의 안전점검 결과에 따른 보수/보강[안전계획]대로 수립 하였는가? </td>
                            <td>사업장 시설물 유지보수 및 법정점검 계획 수립여부<br>※ 법정 검사항목등 점검주기, 점검계획, 유지보수관리계획, 점검결과서 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 14. 1&#41;의 안전점검 결과에 따른 보수/보강 비용은 수립 하였는가?</td>
                            <td>사업장 시설물 유지보수비, 법정점검비 편성 여부<br>※ 사업장 시설물 유지보수비, 법정점검비 편성내역 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">16. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치<br>_업무처리절차 마련<br>(중대재해처벌법 제9조 제2항 제1호, 동법 시행령 제10조 제7호)</td>
                            <td class="primary">1&#41; 공중이용시설의 유해위험요인 확인점검 매뉴얼 구비하였는가?<br>(화재등 비상상황에 따른 대응방안)</td>
                            <td>안전보건계획서, 중대시민재해발생시 대응지침 등 수립여부 <br>※ 안전보건계획서, 중대시민재해발생시 대응지침, 비상훈련보고서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 비상상황에 따른 비상훈련은 실시하였는가?</td>
                            <td>중대재해발생시 대응지침, 반기 1회 이상 사업소 비상훈련 실시(화재, 지진, 풍수해, 피난훈련 등)<br> ※ 중대재해발생시 대응지침(비상연락망, 조직도 등)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" class="primary">17. 공중이용시설관련 안전보건관리체계의 구축 및 그 이행에 관한 조치<br>_도급.용역.위탁 기준 및 절차<br>(중대재해처벌법 제9조 제2항 제1호, 동법 시행령 제10조 제8호)</td>
                            <td class="primary">1&#41; 제3자에게 외주공사 도급시 해당업체의 시민재해 예방능력을 평가하는 기준을 수립 하였는가?</td>
                            <td>적격수급업체 선정평가 절차 수립여부(AM, PM 절차 또는 사업소 자체 절차 구성 가능)<br>※ 적격수급업체 선정평가 기준 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 제3자에게 외주공사 도급시 시민재해 예방능력을 평가하는 기준에 따라 최초 계약 시 해당업체를 평가하고, 반기 1회 해당 사항을 이행하는지 여부를 점검하고 있는가?</td>
                            <td>적격수급업체 선정평가 절차에 따른 적격수급업체 평가 실시 여부<br>※ 수급업체 안전보건평가표 확인(수급업체 안전보건관리계획서, 위험성평가, 비상대책 등 확인)</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">18. 재해 발생시 재발방지 대책 등<br>(중대재해처벌법 제9조 제2항 제2호)</td>
                            <td class="primary">1&#41; 재해 발생시 재발방지 대책 및 이행에 관한 절차가 마련되어 하였는가?</td>
                            <td>사고보고 절차 지침서 수립 여부<br>※ 안전보건관리계획서, 사고보고 절차 지침서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">19. 개선, 시정 등에 대한 이행조치<br>(중대재해처벌법 제9조 제2항 제3호)</td>
                            <td class="primary">1&#41; 중앙행정기관, 지방자치단체의 개선, 시정명령등에 대한 이행 하였는가?</td>
                            <td>개선, 시정 등 명령에 대한 보고 및 이행 여부<br>※ 개선, 시정명령서(지시서), 기안문서(전자결재) 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="3" class="primary">20. 안전·보건관계 법령 의무이행 조치<br>(중대재해처벌법 제9조 제2항 제4호,<br>동법 시행령 제11조 제2항 제1호~제4호)</td>
                            <td class="primary">1&#41; 안전보건 관계 법령상 의무를 이행하였은가?</td>
                            <td>사업장 시설물 유지보수 및 법정점검 계획에 따른 실시여부<br>※ 법정점검 결과서 등 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">2&#41; 20. 1&#41;상 의무 이행 미이행 확인시 이행을 위해 필요한 조치 이행 하였는가?<br>(인련배치, 예산 추가 편성 및 집행 등)</td>
                            <td>전회차 안전점검 결과보고서, 자체안전점검보고서상 지적사항 개선여부 확인<br>※ 안전점검 결과보고서, 자체안전점검보고서 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="primary">3&#41; 안전보건 관계 법령상 유해위험 작업 관련 안전보건 교육 이행 하였는가?</td>
                            <td>전기안전관리자, 소방안전관리자, 가스안전관리자, 승강기안전관리자 등 법적 선임자 교육 여부<br>※ 법정 선임내역, 리스트, 직무교육 이수 증빙서류 확인</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="secondary" style="text-align: center; padding: 10px 0;">C. 우수사례 가점</td>
                            <td class="secondary">21. 사업소별 자체 안전활동</td>
                            <td class="secondary">1&#41; 사업소별 자체 안전활동</td>
                            <td class="secondary">"우수사례" 1건당 확인시 미흡 1건을 보통으로 간주하여 평가</td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td rowspan="2" colspan="2" style="text-align: center;">평&nbsp;&nbsp;가</td>
                            <td colspan="2" style="text-align: center;">평가건수</td>
                            <td><input type="number"></td>
                            <td><input type="number"></td>
                            <td><input type="number"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align: center;">종합평가</td>
                            <td colspan="3"><input type="text"></td>
                            <td><input type="text"></td>
                        </tr>
                        <tr>
                            <td colspan="8" style="padding: 10px 0; text-align: center;"> ※ 양호 : 미흡 3건 이하인 경우 / 보통 : 미흡 5건 이하인 경우 / 미흡 : 미흡 5건 초과인 경우</td>
                        </tr>
                    </tbody>
                </table>
            </div>


        </section>
        <div class="btn_wrap">
            <a class="prev_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_23.aspx">이전</a>
            <a class="next_btn" href="https://mdesk.kr/www_manager_safety_new/SAPA_page_25.aspx">저장 후 다음</a>
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
