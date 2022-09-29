import { Resolver, Query, Args } from '@nestjs/graphql';
import { UserService } from './user.service';

@Resolver('User')
export class UserResolver {
  constructor(private userService: UserService) {}

  @Query()
  async user(@Args('id') id: number) {
    console.log('🚀 ~ file: user.resolver.ts ~ line 10 ~ UserResolver ~ user ~ id', id);

    return this.userService.findOneById(id);
  }
}
