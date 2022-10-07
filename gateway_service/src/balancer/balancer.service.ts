import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';

@Injectable()
export class BalancerService {
  constructor(private prismaService: PrismaService) {}


  
}
