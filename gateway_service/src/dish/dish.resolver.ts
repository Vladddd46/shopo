import { Resolver, Query, Args } from '@nestjs/graphql';
import { DishService } from './dish.service';

@Resolver()
export class DishResolver {
  constructor(private dishService: DishService) {}

  @Query('dish')
  async getProduct(@Args('id') id: number) {
    return this.dishService.findOne(id);
  }

  @Query('dishes')
  async getProducts() {
    return this.dishService.findMany();
  }
}
