---
name: task
description: "spec.md를 읽고 구현 가능한 단위 task로 분해하여 tasks.md 파일을 생성한다."
---

# Task

`spec.md`를 분석해 Phase와 번호가 부여된 task 목록을 `tasks.md`에 작성한다.
Task 파일 형식은 `template.md`를 참고한다.

## Progressive Disclosure 방식

한 번에 모든 Phase를 생성하지 않고, Phase 단위로 점진적으로 확정한다.

1. `spec.md`를 Read하고 전체 Phase 구성(이름만)을 먼저 제안한다
2. 사용자가 Phase 구성을 확인·수정하면 Phase 1의 task 목록을 생성한다
3. 사용자가 Phase 1을 확인·수정하면 Phase 2로 넘어간다
4. 모든 Phase가 확정되면 `tasks.md`를 Write한다

## Phase 분류 기준

spec의 성격에 따라 Phase 수와 이름을 조정한다. 기본 예시:

- Phase 1: 기반 설정 (프로젝트 초기화, 환경 설정, 데이터 모델)
- Phase 2: 핵심 기능 구현 (비즈니스 로직, API 연동)
- Phase 3: UI 구현 (컴포넌트, 스타일, 인터랙션)
- Phase 4: 예외/상태 처리 (에러 핸들링, 로딩, 엣지 케이스)
- Phase 5: 테스트 (단위 테스트, 통합 테스트)

## Task 번호 규칙

- 형식: `T-{세 자리 숫자}` (예: T-001, T-002)
- Phase 구분 없이 전체 순서로 번호를 부여한다
