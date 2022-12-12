import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';

console.log('server start http://localhost:', process.env.MODULE_AUTH_PORT_DEV);

async function bootstrap() {
  const app = await NestFactory.create(AppModule);
  await app.listen(process.env.MODULE_AUTH_PORT_DEV);
}
bootstrap();
