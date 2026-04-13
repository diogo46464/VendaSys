# 🚀 VendaSys - Sistema de Vendas

Sistema de vendas desenvolvido com **Spring Boot** e **PostgreSQL**, seguindo as melhores práticas de mercado.

## 📋 Tecnologias

- ☕ **Java 21**
- 🍃 **Spring Boot 4.0.5**
- 🐘 **PostgreSQL**
- 🐳 **Docker**
- 🪶 **Flyway** (versionamento do banco)
- 📦 **Maven**
- 🔐 **Variáveis de ambiente**

## 🎯 Funcionalidades

- ✅ CRUD de usuários
- ✅ Consulta de produtos
- ✅ Consulta de categorias
- ✅ Consulta de pedidos
- ✅ Perfis de desenvolvimento e produção (dev/prod)
- ✅ API RESTful

## 🚀 Como rodar o projeto

### Pré-requisitos

- Docker Desktop
- Java 21
- Maven

### Passo a passo

1. **Clone o repositório**
```bash
git clone https://github.com/diogo46464/VendaSys.git
cd VendaSys


Configure o arquivo .env



bash
cp .env.example .env
Suba o banco de dados



bash
docker run --name meu-postgres -e POSTGRES_DB=meubanco -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=123456 -p 5432:5432 -d postgres:latest
Execute a aplicação



bash
./mvnw spring-boot:run
Acesse a API



text
http://localhost:8080



📂 Endpoints
Método	Endpoint	Descrição
GET	/users	Lista usuários
POST	/users	Cria usuário
GET	/products	Lista produtos
GET	/categories	Lista categorias
GET	/orders	Lista pedidos


👨‍💻 Autor
Diogo Pincetta

🔗 GitHub: diogo46464

---

## ✅ **Como adicionar ao GitHub:**

1. Crie o arquivo `README.md` na raiz do projeto
2. Copie e cole o conteúdo acima
3. Salve
4. Execute:

```bash
git add README.md
git commit -m "Adiciona README do projeto"
git push
