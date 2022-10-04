import { Injectable } from '@nestjs/common';
import { Dish } from '@prisma/client';
import { PrismaService } from 'src/prisma/prisma.service';

@Injectable()
export class DishService {
  constructor(private prismaService: PrismaService) {}

  async findOne(id: number): Promise<Dish | null> {
    return this.prismaService.dish.findUnique({ where: { id }, include: { products: true } });
  }

  async findMany(): Promise<Dish[] | null> {
    const dishes = await this.prismaService.dish.findMany({ include: { products: { include: { product: true } } } });

    return dishes.map((dish) => {
      return { ...dish, products: dish.products.map((product) => product.product) };
    });
  }
}
