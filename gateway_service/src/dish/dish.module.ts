import { Module } from '@nestjs/common';
import { DishService } from './dish.service';
import { DishResolver } from './dish.resolver';
import { PrismaService } from 'src/prisma/prisma.service';

@Module({
  providers: [DishService, DishResolver, DishService, PrismaService],
})
export class DishModule {}
