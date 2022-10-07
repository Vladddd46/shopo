import { Module } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';
import { BalancerService } from './balancer.service';

@Module({
  providers: [BalancerService, PrismaService],
})
export class BalancerModule {}
