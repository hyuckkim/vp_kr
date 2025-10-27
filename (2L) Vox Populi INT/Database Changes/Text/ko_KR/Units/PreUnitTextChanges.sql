-- 도움말 재작업으로 대부분의 유닛에 더 이상 도움말 텍스트가 필요하지 않습니다.
-- modmod 호환성을 위해 빈 텍스트 항목을 보존합니다.
UPDATE Language_ko_KR
SET Text = ''
WHERE Tag IN (SELECT Help FROM Units);
