// 입력 폼 → 프린트 페이지 실시간 동기화
const syncMap = [
  ['bname',        'p_bname'],
  ['c_name',       'p_c_name'],
  ['b_address',    'p_b_address'],
  ['ceo',          'p_ceo'],
  ['main_utility', 'p_main_utility'],
  ['b_type',       'p_b_type'],
  ['m_name',       'p_m_name'],
  ['m_tel',        'p_m_tel'],
  ['b_item',       'p_b_item'],
  ['b_cnt',        'p_b_cnt'],
  ['b_sdate',      'p_b_sdate'],
  ['b_area',       'p_b_area'],
  ['b_scale',      'p_b_scale'],
  ['b_number',     'p_b_number'],
  ['c_date',       'p_c_date'],
  ['note',         'p_note'],
  ['s_page', 's_page_print'],
  ['e_page', 'e_page_print'],
];
syncMap.forEach(([from, to]) => {
  const src = document.getElementById(from);
  const dst = document.getElementById(to);
  if (!src || !dst) return;
  src.addEventListener('input', () => {
    if (dst.tagName === 'DIV') {
      dst.textContent = src.value;
    } else {
      dst.value = src.value;
    }
  });
});

// textarea 자동 높이
function autoResize(el) {
  el.style.height = 'auto';
  el.style.height = el.scrollHeight + 'px';
}

const textareas = document.querySelectorAll('textarea');
textareas.forEach(ta => {
  ta.addEventListener('input', () => autoResize(ta));
});

// 화면용 → 프린트로 그냥 복사
document.querySelector('.print_page .table_wrap').innerHTML = 
  document.querySelector('.form_card .table_wrap').innerHTML;