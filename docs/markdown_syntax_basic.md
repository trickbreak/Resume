---
layout: default
---

# Markdown 기본 문법

## 줄 바꿈

- 일반적인 줄바꿈 기호로 줄이 바뀌지 않는 경우, (공백-스페이스바)(공백-스페이스바)(줄바꿈-엔터)으로 줄바꿈을 할 수 있습니다.

- 사용법

    ```markdown
    테스트1(공백-스페이스바)(공백-스페이스바)(줄바꿈-엔터)
    테스트2(공백-스페이스바)(공백-스페이스바)(줄바꿈-엔터)
    테스트3
    ```

- 출력  
    테스트1  
    테스트2  
    테스트3

- 다음과 같이 html 구문으로 번역 됩니다.

    ```html
    테스트<br>
    테스트<br>
    테스트
    ```

- (줄바꿈-엔터)(줄바꿈-엔터) 2번으로 줄바꿈을 할 수도 있지만, 이 경우 단락이 나누어 지게 됩니다.

- 사용법

    ```markdown
    테스트1(줄바꿈-엔터)(줄바꿈-엔터)
    테스트2(줄바꿈-엔터)(줄바꿈-엔터)
    테스트3
    ```

- 출력

    테스트1

    테스트2

    테스트3

- 다음과 같이 html 구문으로 번역 됩니다.

    ```html
    <p>테스트</p>
    <p>테스트</p>
    <p>테스트</p>
    ```


## 제목

- #의 갯수로 제목 레벨을 결정 합니다. # 뒤에는 공백 문자가 필요 합니다.
- 사용법

    ```markdown
    # H1

    ## H2

    ### H3
    ```

- 출력  
# H1  
## H2  
### H3  


## Bold

- 사용법  

    ```markdoen
    **bold text**
    ```

- 출력  
    **bold text**


## Italic

- 사용법  

    ```markdoen
    *italicized text*
    ```

- 출력  
    *italicized text*


## Blockquote

- 사용법  

    ```markdoen
    > blockquote1
    >> blockquote2
    >>> blockquote3
    ```

- 출력  
    > blockquote1
    >> blockquote2
    >>> blockquote3


## 순서가 있는 목록

- 사용법  

    ```markdown
    1. 첫 번째 아이템
    2. 두 번째 아이템  
    ```

- 출력
    1. 첫 번째 아이템
    2. 두 번째 아이템


## 순서가 없는 목록

- 사용법  

    ```markdown
    - 아이템 1
    - 아이템 2
        - 서브 아이템  
    ```

- 출력
    - 아이템 1
    - 아이템 2
        - 서브 아이템


## Code

- html에 \<code> 구문을 표현할때 사용합니다.

- 사용법

    ```markdown
    code test : `text`
    ````

- 출력  
    code test : `text`

- 다음과 같이 html 구문으로 번역 됩니다.

    ```html
    <code>text</code>
    ```


## 수평선

- `---`, `***`, `___`을 사용하여 수평선을 작성합니다.
- 수평선 위 아래로 빈 줄이 필요 합니다.
- 사용법

    ```markdown
    test text test text

    ---

    test text test text
    ````

- 출력  
    test text test text

    ---

    test text test text


## 링크

- 사용법

    ```markdown
    [Google](https://www.google.com)
    ```

- 출력  
    [Google](https://www.google.com)


## 이미지

- 사용법

    ```markdown
    ![GitHub 로고](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)
    ```

- 출력  
    ![GitHub 로고](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)


---

※ 더 자세한 마크다운 문법을 확인 하려면 공식 마크다운 가이드를 확인 하세요. [Markdown Guide](https://www.markdownguide.org/basic-syntax/) 
