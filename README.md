# 🧠 0. 멋쟁이 사자처럼 5기 파이널 프로젝트 신용카드 고객 세그먼트 분류 프로젝트

> 팀기반 데이터 분석 프로젝트 (2025) 
> 신용카드 고객 데이터를 기반으로, 고객을 세그먼트별로 분류하는 머신러닝 프로젝트입니다.
> 원 대회 : https://dacon.io/competitions/official/236460/overview/description
> 파이널프로젝트 제출 링크 : https://www.kaggle.com/competitions/likelioneda5thfinalproject

---

# 📁 1. 프로젝트 구조

```bash
├── data/              # 데이터셋 (git에는 포함되지 않음)
├── notebook/          # 분석 노트북 (EDA, 모델링 등)
├── model/             # 학습된 모델, 파라미터 저장
├── result/            # 예측 결과 저장
├── summary/           # 분석 요약 및 회고 정리
├── visualization/     # 시각화 이미지 저장
├── Dockerfile         # 실행 환경 정의
├── docker-compose.yml # 개발 환경 자동화
└── .gitignore         # 민감 파일 제외
```

# 🔄 2. 작업 흐름
```bash
분석 노트북 저장은 notebook/ 폴더에
결과 시각화 및 요약은 각각 visualization/, summary/에 정리
모델 결과는 model/에 저장
```

# ✅ 3. commit rule
<타입>: <간단한 요약> (선택적으로 상세 설명은 커밋 본문에서 작성)

## ex)
 - feat: name1 EDA 초기 notebook 업로드
 - fix: name3 시각화 누락된 축 레이블 수정
 - refactor: name2 전처리 코드 함수화
 - docs: 프로젝트 구조 README에 추가

# 🗂️ 4. commit type 종류
| 타입         | 설명                            | 예시                               |
| ---------- | ----------------------------- | -------------------------------- |
| `feat`     | 새로운 분석 또는 기능 추가               | `feat: name1 연령대별 분포 시각화 추가`     |
| `fix`      | 버그, 오류 수정                     | `fix: name2 분석에서 인덱스 오류 수정`      |
| `refactor` | 코드 구조 개선, 리팩토링                | `refactor: name3 시각화 함수로 분리`     |
| `docs`     | 문서, 발표자료, 주석 설명 추가/수정         | `docs: 발표자료 링크 추가`               |
| `data`     | 데이터 파일 추가 또는 갱신               | `data: processed 폴더에 csv 최신 업로드` |
| `style`    | 코드 포맷팅, 셀 정리, 주석, 들여쓰기 등      | `style: name1 노트북 내 셀 정리`        |
| `test`     | 임시 코드, 실험용 파일 업로드             | `test: name2 draft notebook 업로드` |
| `chore`    | 설정파일 등 기타 잡무                  | `chore: .gitignore 추가`           |
| `infra`    | 도커, 경로설정, 개발환경 구성 관련          | `infra: docker-compose 포트 재설정`   |
| `config`   | `.env`, `.yaml`, 파라미터 세팅 수정 등 | `config: 실험용 config.yaml 경로 수정`  |
| `exp`      | 실험 분기 생성, 하이퍼파라미터 튜닝 시도 등     | `exp: Segment D 전용 모델 실험 시작`     |
| `revert`   | 잘못된 커밋 롤백                     | `revert: 불필요한 모델 아웃풋 제거`         |
| `merge`    | 브랜치 병합 관련 기록                  | `merge: dev → main 브랜치 병합`       |

