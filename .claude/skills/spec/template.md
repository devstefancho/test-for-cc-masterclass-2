# {Feature Name}

## 1. Overview
**Problem:** {해결할 문제}
**Goal:** {목표 및 성공 기준}

## 2. Requirements

### Functional
- FR-1: {기능 설명}. Input: {형식}, Output: {형식}
- FR-2: {기능 설명}

### Dependencies
- External APIs: {서비스명, 버전, 엔드포인트}
- Libraries: {패키지명, 버전}
- Tech Stack: {프레임워크, 언어}

### Non-Functional
- Performance: {응답시간, 처리량}
- Accessibility: {WCAG 수준}

## 3. Security

- Authentication: {인증 방식}
- Authorization: {역할별 접근 권한}
- Input Validation: {필드별 검증 규칙}
- API Keys: {환경변수명, 관리 방식}
- Sensitive Data: {암호화/마스킹 대상}

## 4. Technical Design

### Architecture
```
{컴포넌트 구조 또는 레이어 설명}
```

### API Specification
```
{METHOD} /api/{endpoint}
Headers: {필요 헤더}
Body: { "{field}": "{type}" }
Response 200: { "data": {...} }
Response 4xx: { "error": "{message}" }
```

### Data Model
- {Entity}: {field} ({type}, {constraints})

## 5. Test Plan

### Success Criteria
- [ ] 사용자가 {행동}하면 {결과}가 나타난다
- [ ] {에러 상황}에서 {예상 동작}한다

### Test Cases
| 시나리오 | 입력 | 예상 결과 |
|---------|------|---------|
| Happy Path | {정상 데이터} | {성공 응답} |
| Invalid Input | {잘못된 형식} | {검증 오류} |
| Edge Case | {경계값} | {처리 결과} |

## 6. Feature Breakdown

| Feature | Dependencies | Notes |
|---------|-------------|-------|
| {기능 1} | None | |
| {기능 2} | {기능 1} | |
