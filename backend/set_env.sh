NODE_ENV=production
VERSION=1
TYPEORM_CONNECTION=postgres
TYPEORM_MIGRATIONS_DIR=./src/migrations
TYPEORM_ENTITIES=./src/modules/domain/**/*.entity{.ts,.js}
TYPEORM_MIGRATIONS=./src/migrations/*{.ts,.js}


# Things you can change if you wish...
TYPEORM_HOST=localhost
TYPEORM_PORT=5532
TYPEORM_USERNAME=postgres
TYPEORM_PASSWORD=password
TYPEORM_DATABASE=glee