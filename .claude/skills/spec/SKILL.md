---
name: spec
description: "사용자 요구사항을 바탕으로 web 개발용 spec.md를 생성한다."
---

# Spec

사용자의 요구사항을 인터뷰하여 `spec.md`를 작성한다.
파일 형식은 `template.md`를 따른다.

## Progressive Disclosure 방식

한 번에 모든 섹션을 채우지 않고, 섹션 단위로 점진적으로 확정한다.

1. 사용자에게 만들려는 기능을 자유롭게 설명하도록 요청한다
2. Overview(문제, 목표)를 먼저 작성해 제안한다
3. 확인되면 Requirements → Security → Technical Design → Test Plan → Feature Breakdown 순으로 진행한다
4. 각 섹션을 사용자가 확인·수정하면 다음 섹션으로 넘어간다
5. 모든 섹션이 확정되면 `spec.md`를 Write한다

## 작성 원칙

- 각 FR은 Input/Output 형식을 명시한다
- Security 섹션에서 API 키는 반드시 환경변수로 처리한다
- Test Plan은 Happy Path, Invalid Input, Edge Case를 최소 1개씩 포함한다
- Feature Breakdown에서 의존관계가 없는 기능은 독립 항목으로 분리한다

## clarify 점수 목표

완성된 spec.md가 `/clarify` 실행 시 30점 이상을 받도록 작성한다.
