export NODE_ENV=production
export ENVIRONMENT=production
export TYPEORM_CONNECTION=postgres
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts

export TYPEORM_HOST=database-999.ch92mznxmuu8.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=123456789
export TYPEORM_DATABASE=postgres
export TYPEORM_MIGRATIONS=./src/migrations/*.ts
export TYPEORM_MIGRATIONS_DIR=./src/migrations