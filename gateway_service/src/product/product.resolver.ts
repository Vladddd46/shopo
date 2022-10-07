import { Resolver, Query, Args } from '@nestjs/graphql';
import { ProductService } from './product.service';

@Resolver('Product')
export class ProductResolver {
  constructor(private productService: ProductService) {}

  @Query('product')
  async getProduct(@Args('id') id: number) {
    console.log('🚀 ~ file: product.resolver.ts ~ line 10 ~ ProductResolver ~ getProduct ~ id', id);
    return this.productService.findOne(id);
  }

  @Query('products')
  async getProducts() {
    return this.productService.findMany();
  }
}
