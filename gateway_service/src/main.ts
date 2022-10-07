import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';
import { Transport, MicroserviceOptions } from '@nestjs/microservices';

async function bootstrap() {
  const app = await NestFactory.create(AppModule);

  /*  app.connectMicroservice<MicroserviceOptions>({
    transport: Transport.TCP,
    options: {
      port: 3000,
    },
  }); */

  const rmqUrl = `${process.env.RABBITMQ_DRIVER}://${process.env.RABBITMQ_USERNAME}:${process.env.RABBITMQ_PASSWORD}@${process.env.RABBITMQ_HOST}:${process.env.RABBITMQ_PORT}`;

  app.connectMicroservice<MicroserviceOptions>({
    transport: Transport.RMQ,
    options: {
      urls: [rmqUrl],
      queue: 'core_queue',
      queueOptions: {
        durable: false,
      },
    },
  });

  await app.startAllMicroservices();
  let port = 3000;
  if (process.env.NODE_ENV === 'clinic') {
    port = 3042;
  }
  app.enableShutdownHooks();
  await app.listen(port);
  process.on('SIGINT', () => {
    console.info('Interrupted');
    process.exit(0);
  });
}
bootstrap();
