# Claude Code Masterclass

유튜브 라이브 설명 자료 + SDD(Spec-Driven Development) 구현 테스트 저장소.

## 🎥 YouTube Live

<!-- 업로드 후 링크 추가 -->
> *YouTube 링크는 업로드 후 여기에 추가됩니다.*

예시 형식:
```
📺 https://youtube.com/live/YOUR_VIDEO_ID
```

## 📄 슬라이드

라이브에서 사용한 설명 자료입니다.

- [**slides.pdf**](./slides.pdf) — 76 페이지, 16:9

## 🧪 SDD 구현 테스트 (`.claude/skills/`)

이 저장소에서 테스트한 Spec-Driven Development 파이프라인 스킬들입니다. 각 단계는 프로젝트 루트의 `spec.md`를 기반으로 동작합니다.

| 스킬 | 역할 |
|------|------|
| [`spec`](./.claude/skills/spec/SKILL.md) | 사용자 요구사항 → `spec.md` 생성 |
| [`clarify`](./.claude/skills/clarify/SKILL.md) | `spec.md` 검증 (작업 가능성 / 보안 / TDD 설계 / 명세 분리도, 40점 만점) |
| [`task`](./.claude/skills/task/SKILL.md) | `spec.md` → 구현 가능한 단위 `tasks.md` 분해 |
| [`implement`](./.claude/skills/implement/SKILL.md) | `spec.md` / `tasks.md` 기반 코드 구현 |

워크플로:
```
요구사항 → /spec → spec.md → /clarify → /task → tasks.md → /implement → 코드
```

테스트 주제로는 간단한 날씨 앱(`spec.md`) 요구사항을 사용했습니다.

## 📁 저장소 구조

```
.
├── README.md
├── slides.pdf              # 유튜브 라이브 설명 자료
├── spec.md                 # SDD 테스트용 예시 스펙
├── plans/                  # SDD 파이프라인 산출물
├── images/                 # 슬라이드에서 사용한 이미지
└── .claude/
    ├── hooks/              # 세션 훅 (spec.md 검증)
    ├── settings.json       # Claude Code 설정
    └── skills/             # SDD 파이프라인 스킬 4종
```

## 🔗 관련 링크

- Claude Code: https://claude.com/claude-code
- Agent Skills 공식 문서: https://docs.claude.com/en/docs/claude-code/skills
