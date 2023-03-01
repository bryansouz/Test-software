### O profissional de Qualidade e suas habilidades
    
    O profissional de Qualidade ee suas habilidades
    
    - Quality analyst x Quality Assurence
    - Quais suas as atribuiçoes e reponsabilidades
    
    Soft Skills
    
    - principais soft skills[5]
    - importância da soft skill
    - principais soft skill de um QA[14]
    
    Hard skills
    
    - Metodologias ágeis
    - Cultura DevOps
    - Multidisciplinar
    - Entendimento de objetivos de negócio
    - Padrões e Práticas de desenvolvimento
    - Identificação de problemas
    - Linguagens e frameworks de
    programação
    - Automação de testes
    - Tipos e estratégias de testes
    - Testes de Segurança
    - Testes de Performance
    - Métricas de qualidade
    - Banco de Dados
    - Outros conhecimentos de tecnologia
    e processos de qualidade.
    
    PDI
    
    - 5W2H
    - Pirâmide de Glausser
    
     
    
- Módulo 2 - Qualidade de Software e Network
    
    O que é qualidade e como ela é percebida
    
    - Cícero empunhou o que significa Qualidade;
    - Normas que definem qualidade: ISO, ISTQB, ISO/IEC 9126
    - Nomes que falam sobre o que é qualidade: Roger S. Pressman, Martin Fowler
    - qualidade subjetiva: ex: mais caro, melhor a qualidade.
    - qualidade percebida = satisfação do cliente. “NPS”
    
    O que é garantia da qualidade
    
    - Garantia de qualidade: processos para criar as
    entregas
    - Controle de qualidade: realizado depois que o trabalho foi
    completado e a entrega foi criada
    - responsabilidade: determina e monitora os meios para garantir a qualidade do  software
    
    Benefícios para se investir em qualidade
    
    - Custo desnecessário
    - um bug pode custar ate 1000x
    - o que mais importa é o foco no cliente
    
    Padrões de qualidade
    
    - um modelo, método
    - **quantitativos** apresentam os números que comprovam os objetivos
    - **qualitativos** compreender a complexidade das informações.
    - padrões internacionais: ISO, IEEE
    - ABNT
    
    Network
    
    - relacionamento profissional com troca de informações
    
    Github
    
- Módulo 3 - Fundamentos do teste
    
    O que é teste de software
    
    - Determina que estes satisfazem os
    requisitos especificados, para demonstrar
    que são adequados para o propósito e para
    detectar defeitos.
    - 7 principios
    
    Tipos de testes 
    
    - caixa preta
    - funcionais
    - nao-funcionais
    - caixa branca
    - confirmação e regressão
    - automatizados
    
    Fases de teste
    
    - componentes(unidade) → integração → sistema → aceitação
    - exploratórios
    
    Bugs
    
    - erros → ação humana
    - defeito → dados incorretos, clima, inseto
    - falha → resultado aprentado
    - Como reportar e acompanhar um bug
        - quando reportar
            
            durante todo o ciclo de desenvolviomento
            
        - o que deve conter no reporting
            - id / titulo
            - Descrição ou resumo
            - Ambiente / URL
            - Evidências / fotos / prints
            - Passo a passo
            - resultado esperado
        - Opcionais do reporting
            - Niveis de gravidade
            - Prioridade
            - criado por
            - atribuido para:
        
        | ID: | 
          O que é isto?
           |
        | --- | --- |
        | Título: | 
          Este é um modelo de relatório de
          bug. Você deve usar para comunicar um defeito ou melhoria para o seu time de desenvolvimento.
           |
        | Ambiente: | 
           
           |
        | URL: | 
          Como eu uso
          isto?
           |
        | Evidências: | 
          Faça uma cópia deste documento
          (Arquivo> Fazer uma cópia) e salve-o para uso futuro. 
          Este arquivo tem um exemplo de
          escrita de cada campo, mas você pode substituir de acordo com sua
          necessidade. 
           |
        | Etapas para reproduzir: |  |
        | Resultado e comportamento esperado: | 
         |
        | Gravidade: |  |
        | Prioridade: |  |
        | Data e hora: |  |
        | Criado por: |  |
        | Atribuído para: |  |
        
        **O que é isto?**
        
        ---
        
        ---
        
        ---
        
        **Como eu uso isto?**
        
        ---
        
        ---
        
        [REPORTING (1)](https://www.notion.so/30e5431df55540c2ae81bbb71fbc64af)
        
- Módulo 4 - Técnicas de testes
    - Sete princípios de teste
        - O teste mostra a presença de defeitos e não a sua ausência
        - Testes exaustivos são impossíveis
        - O teste inicial economiza tempo e dinheiro
        - Defeitos se agrupam
        - Cuidado com o paradoxo do pesticida
        - O teste depende do contexto
        - Ausência de erros é uma ilusão
    - Parcionamento de equivalência
        
        É uma tecnica de teste de caixa preta que consistem em parcionar os casos de testes em dados validos e invalidos
        
    - Valor limite
        
        Primeiro e último valor de uma partição são seus valores limites
        
        <aside>
        📌 Permitir cadastro apenas das 9 as 18 horas
        
        | teste 1 | cadastrar aluno as 8:59 | inválido |
        | --- | --- | --- |
        | teste 2 | cadastrar aluno as 9:00 | válido |
        | teste 3 | cadastrar aluno as 9:01 | válido |
        | teste 4 | cadastrar aluno as 17:59 | válido |
        | teste 5 | cadastrar aluno as 18:00 | válido |
        | teste 6 | cadastrar aluno as 18:01 | inválido |
        </aside>
        
        ---
        
    - Tabela de decisão
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/0eca4281-3913-42fb-9068-6288c232f345/Untitled.png)
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e4681f1d-f13e-4b00-a631-9d31e51ef23d/Untitled.png)
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/1a8bd88b-9bc2-4c5b-ad8c-fa99a8dc3418/Untitled.png)
        
    - Transição de estado
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/5c024ba3-b92d-451f-a0f3-8d6a3b33896c/Untitled.png)
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a79427ee-1d11-48f0-a66d-7dc0123ab0ed/Untitled.png)
        
    
     
    
- Módulo 5 - Planejamento e estratégia de teste
    - Testes baseados em experiência
        - Suposição de erro
        - Teste explorarório
        - Teste baseado em Checklist
            - Planilha
            - Mind Map
        - Verificação e validação
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/195216be-5e7f-4fa7-8136-ff782f25ffb7/Untitled.png)
        
    - Casos de uso
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/7a237b51-dfd5-47cc-8357-15bab4b807a5/Untitled.png)
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/5b4497e4-8c87-4ad7-b04f-b074d6a34f02/Untitled.png)
        
        - caminho feliz
        - fluxos alternativo
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/545974f3-1986-463e-af32-90ae911684d7/Untitled.png)
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/8dc662fb-4e64-4eb8-b1f0-c55ced2226cd/Untitled.png)
        
    - Plano de teste
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b13dc14a-997c-4528-a959-19c8c96ae3d3/Untitled.png)
        
        Planejamento ⇒ Cenário de teste ⇒ Plano de teste ⇒ 
        
        Casos de teste
        
        ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/ce959bec-f1e9-461a-9a24-92525c320eb1/Untitled.png)
        
    - Estratégia de teste
        1. Diretriz
            
            ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d5b0f849-ccd9-4eea-8534-d9c2c4dece18/Untitled.png)
            
        2. Documente tudo
        
    - Análise de risco
        - o que é?
        - fatores que influenciam[3]
        - matriz de risco(ideia clip)
        
- Módulo 6 - Metodologias ágeis e Teste ágil
    - MINDSET, 4 valores, 12 principios, práticas
    - Scrum
        - transparencia, Inspeção, adaptação
        - PO, Scrum, Dev. team
        - fiz um mapa mental para entender as Metodologias ágeis e Teste ágil https://miro.com/app/live-embed/uXjVPknrHZY=/?moveToViewport=-53,-474,1212,613&embedId=297775995379


# Fluxo de trabalho do ágil

- Integrantes
    - Team dev.
    - Stakeholders
    - Apoiadores
- Pré-jogo / Sprint 1
- Definition of Ready (DoR)
- Definition of Done (DoD)
- Planning
    - Planning poker
    - T-Shirt Size
- Daily
    - 15m - em pé
    - Gráfico de Burndown
- Review
    - Demonstrar os critérios de aceitação
    - *Showtime*
- Restrospective
    - quadro físico - representação simbólica
    - funretrospectives
- Refinamento Backlog
    - melhorar a proxima sprint
- MVP
    - produto com minimo de recursos possiveis
    - validar hipótese
- Métricas Ágeis
    - Burndown
        - Sprint
        - Épico
    - Velocidade
    - Gráfico de controle
    - Diagrama de fluxo cumulativo
        - concluido x à fazer
    - Criado vs Resolvido
    

## Exercício

Análise do Kanban

![quadro](quadro.png)

1. Quais os problemas você enxerga neste quadro?
Liste pelo menos um problema por coluna (backlog, análise,
desenvolvimento, testes, feito)
2. Quais as possíveis soluções?

Soluções:

- Criar cenários de testes, baseado nos
critérios de aceitação;
- Levantamento de massa de dados;
- Fazer o planejamento dos testes (word,
planilha ou mind map);
- Divisão das tarefas (subtasks);
- Divisão dos testes automatizados (unit,
integration, ui);


# Técnicas de teste Ágil

- Tribo
    - Squads
    - Capitulo
- Shift Left Testing
- XP
    - Pair Program → Pareamento
- Pirâmide de testes
    - Unidade → Integração → UI → Manual
    - Evitar Cupkake, Ice Cream
    - 
- BDD (Behavior-Driven Development)
    - TDD
    - “Os três amigos”
- Gherkin
    - Escrita: imperativa x declarativa
    - Contexto, Esquema de canários, tabela de dados

## Exercício:

Cenário: Formato do email

Dado que o usuário acesse a página de autenticação
Quando o usuário digitar o email no formato incorreto '@gmail.com'
E ele digitar a senha '123456'
Então o sistema deve exibir a mensagem de erro "Formato de nome de usuário inválido".

# Testes de UI (user interface)
- GUI x CLI
- UI
    - Usabilidade
    - Compartibilidade
    - Consistência
    - Acessibilidade

![testUI](testUI.png)

- Heurística
    - principios de usabilidade
    - experiencia, prática, visão
- Teste de Acessibilidade Web
    - WCAG
- HTML, CSS e DOM

# Automação de UI com Cypress

/// <referebce type=”cypress” />

var faker = required(”faker”)

context(’funcionalidade login’, ()⇒{

beforeEach(()⇒{

cy.visit(’[https://www.notion.so/prof-bryan/Automa-o-de-UI-com-Cypress-2da5eec7a14f4713aec4167593aa2f3f](https://www.notion.so/Automa-o-de-UI-com-Cypress-2da5eec7a14f4713aec4167593aa2f3f)‘)

})

it(’deve fazer login com sucesso’, ()⇒{

cy.get(’#username’).type(”nome@hotmail.com”)

cy.get(’#senha’).type(”12345689”)

cy.get(’#button’).click() 

cy.get(’.pag-title’).should(’contain’, “minha conta”)

})

it(’msg de erro usuário inválidos’, ()⇒{

cy.get(’#username’).type(”faker.internet.email()”)

cy.get(’#senha’).type(”12345689”)

cy.get(’#button’).click() 

cy.get(’.pag-title’).should(’contain’, “msg de erro”)

})

afterEach(()⇒{

cy.screenshot()

})

it(’msg de senha inválidos’, ()⇒{

cy.get(’#username’).type(”nome@hotmail.com”)

cy.get(’#senha’).type(”123”)

cy.get(’#button’).click() 

cy.get(’.pag-title’).should(’contain’, “msg de erro”)

})

})

describle(”funcionabilidade do site”, ()⇒[

})
