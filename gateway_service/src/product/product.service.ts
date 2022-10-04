import { Injectable } from '@nestjs/common';
import { Product } from '@prisma/client';
import { PrismaService } from 'src/prisma/prisma.service';

@Injectable()
export class ProductService {
  constructor(private prismaService: PrismaService) {}

  async findOne(id: number): Promise<Product | null> {
    return this.prismaService.product.findUnique({ where: { id } });
  }

  async findMany(): Promise<Product[] | null> {
    return this.prismaService.product.findMany();
  }
}
