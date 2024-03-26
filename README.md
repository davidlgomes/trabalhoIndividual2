# trabalhoIndividual2

Vamos responder a cada pergunta com base no modelo que criamos:

## 1. Entidades Necessárias:
- EmpresaParceira
- Tecnologia
- Colaborador
- Departamento

## 2. Principais Campos e Tipos:

### Tabela: EmpresaParceira

| Campo     | Tipo     | Descrição            |
|-----------|----------|----------------------|
| id        | INT      | Chave Primária       |
| Nome      | VARCHAR  | Nome da Empresa      |
| Endereco  | VARCHAR  | Endereço da Empresa  |
| Telefone  | VARCHAR  | Número de Telefone   |
| CNPJ      | VARCHAR  | Número do CNPJ       |


### Tabela: Tecnologia

|      Campo         |   Tipo   |       Descrição                   |
|--------------------|----------|-----------------------------------|
| id                 | INT      | Chave Primária                    |
| Nome               | VARCHAR  | Nome da Tecnologia                |
| Area               | VARCHAR  | Área de Aplicação                 |
| Departamento_id    | INT      | Chave Estrangeira Departamento    |
| EmpresaParceira_id | INT      | Chave Estrangeira EmpresaParceira |
| Colaborador_id     | INT      | Chave Estrangeira Colaborador     |


### Tabela: Colaborador

| Campo              | Tipo      | Descrição                         |
|--------------------|-----------|-----------------------------------|
| id                 | INT       | Chave Primária                    |
| Nome               | VARCHAR   | Nome do Colaborador               |
| Cargo              | VARCHAR   | Cargo do Colaborador              |
| DataContratação    | DATE      | Data de Contratação               |
| Departamento_id    | INT       | Chave Estrangeira Departamento    |
| EmpresaParceira_id | INT       | Chave Estrangeira EmpresaParceira |

### Tabela: Departamento

| Campo          | Tipo     | Descrição                                            |
|----------------|----------|------------------------------------------------------|
| id             | INT      | Chave Primária                                       |


## 3. Como essas tabelas estão relacionadas
  ### Relacionamentos: **

![modelagem](https://github.com/davidlgomes/trabalhoIndividual2/assets/47571290/ae85784a-7fe3-43b4-9437-041418c3cf3e)

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






