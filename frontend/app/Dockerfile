FROM node:18-alpine AS build
WORKDIR /app

# Copia o package.json e instala as dependências do projeto
COPY package*.json ./ 
RUN npm install

COPY . .
# Usa o npx para rodar o build sem instalar globalmente
RUN npx ng build

FROM nginx:stable
# Substitua 'frontend-app' pelo nome correto do diretório gerado no build
COPY --from=build /app/dist/letscodebyada-app /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]