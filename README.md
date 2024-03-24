# trabalhoIndividual2

Vamos responder a cada pergunta com base no modelo que criamos:

## 1. Entidades Necessárias:
- EmpresaParceira
- Tecnologia
- Colaborador
- EmpresaTecnologia (para representar o relacionamento entre empresas e tecnologias)
- EmpresaColaborador (para representar o relacionamento entre empresas e colaboradores)

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


### Relacionamentos: **
(Em construção)

## 3. Como essas tabelas estão relacionadas


- Uma EmpresaParceira pode utilizar várias Tecnologias (relacionamento 1:N com EmpresaTecnologia).
- Uma Tecnologia pode ser utilizada por várias EmpresaParceira (relacionamento 1:N com EmpresaTecnologia).
- Uma EmpresaParceira pode ter vários Colaboradores (relacionamento 1:N com EmpresaColaborador).
- Um Colaborador pode estar associado a uma única EmpresaParceira (relacionamento 1:N com EmpresaColaborador).
- Um Departamento está associado a uma Tecnologia específica. (1:N com Tecnologia)
- Um Departamento está associado a uma Empresa Parceira específica. (1:N com EmpresaParceira)


## 4. Simulação de 2 registros para cada entidade


## 5. Slides atividade:
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/cc97fc18-cb3c-436e-b01a-82e8b69f118a)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/f17a137e-6283-49af-a9a8-343c59e3dcfd)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/bd58c201-7ee6-4697-adcc-f47568bd1192)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/f0b52327-5753-49e6-8342-22ae6a817f3e)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/c74a3786-a2c7-44d8-8e22-495d9ed4a221)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/b37cd5ac-4ae0-48bd-8339-6bc421ad439b)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/5fb58ccf-fcf1-41f0-a2a4-86322d0da538)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/e8eb9b49-f1b5-4cb2-af36-4ce9b0a00cb6)
![image](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/7473b30e-848c-45e9-850b-5111314fe271)






