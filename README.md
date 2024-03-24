# trabalhoIndividual2

Vamos responder a cada pergunta com base no modelo que criamos:

## 1. Entidades Necessárias:
<ul>
<li>EmpresaParceira</li>
<li>Tecnologia</li>
<li>Colaborador</li>
<li>EmpresaTecnologia (para representar o relacionamento entre empresas e tecnologias)</li>
<li>EmpresaColaborador (para representar o relacionamento entre empresas e colaboradores)</li>
</ul>

## 2. Principais Campos e Tipos:

### Tabela: EmpresaParceira

| Campo     | Tipo     | Descrição            |
|-----------|----------|----------------------|
| ID        | INT      | Chave Primária       |
| Nome      | VARCHAR  | Nome da Empresa      |
| Endereco  | VARCHAR  | Endereço da Empresa  |
| Telefone  | VARCHAR  | Número de Telefone   |
| CNPJ      | VARCHAR  | Número do CNPJ       |


### Tabela: Tecnologia

| Campo | Tipo     | Descrição                |
|-------|----------|--------------------------|
| ID    | INT      | Chave Primária           |
| Nome  | VARCHAR  | Nome da Tecnologia       |
| Área  | VARCHAR  | Área de Aplicação        |


### Tabela: Colaborador

| Campo           | Tipo      | Descrição                 |
|-----------------|-----------|---------------------------|
| ID              | INT       | Chave Primária            |
| Nome            | VARCHAR   | Nome do Colaborador       |
| Cargo           | VARCHAR   | Cargo do Colaborador      |
| DataContratação | DATE      | Data de Contratação       |


### Tabela: Departamento

| Campo          | Tipo     | Descrição                                            |
|----------------|----------|------------------------------------------------------|
| ID             | INT      | Chave Primária                                       |
| ID_Tecnologia  | INT      | Chave Estrangeira (FK) para a tabela Tecnologia      |
| ID_Empresa     | INT      | Chave Estrangeira (FK) para a tabela EmpresaParceira |


### Tabela: EmpresaTecnologia

| Campo           | Tipo     | Descrição                                   |
|-----------------|----------|---------------------------------------------|
| ID_Empresa      | INT      | Chave Estrangeira (FK) para EmpresaParceira |
| ID_Tecnologia   | INT      | Chave Estrangeira (FK) para Tecnologia      |


### Tabela: EmpresaColaborador

| Campo          | Tipo     | Descrição                                   |
|----------------|----------|---------------------------------------------|
| ID_Empresa     | INT      | Chave Estrangeira (FK) para EmpresaParceira |
| ID_Colaborador | INT      | Chave Estrangeira (FK) para Colaborador     |


** Relacionamentos: **

## 3. Como essas tabelas estão relacionadas

** 
- Uma EmpresaParceira pode utilizar várias Tecnologias (relacionamento 1:N com EmpresaTecnologia).
- Uma Tecnologia pode ser utilizada por várias EmpresaParceira (relacionamento 1:N com EmpresaTecnologia).
- Uma EmpresaParceira pode ter vários Colaboradores (relacionamento 1:N com EmpresaColaborador).
- Um Colaborador pode estar associado a uma única EmpresaParceira (relacionamento 1:N com EmpresaColaborador).
- Um Departamento está associado a uma Tecnologia específica. (1:N com Tecnologia)
- Um Departamento está associado a uma Empresa Parceira específica. (1:N com EmpresaParceira)
**

## 4. Simulação de 2 registros para cada entidade
