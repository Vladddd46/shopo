import { Resolver, Query, Args, ResolveField, Parent } from '@nestjs/graphql';
import { runInThisContext } from 'vm';
import { ProductService } from './product.service';

@Resolver('Product')
export class ProductResolver {
  constructor(private productService: ProductService) {}

  @Query('product')
  async getProduct(@Args('id') id: number) {
    return this.productService.findOne(id);
  }

  @Query('products')
  async getProducts() {
    return this.productService.findMany();
  }
}
