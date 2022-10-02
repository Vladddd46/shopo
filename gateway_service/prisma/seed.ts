import { PrismaClient } from '@prisma/client';
import users from './seeds/users';
import products from './seeds/products';
import dishes from './seeds/dishes';
import productsOndishes from './seeds/productsOndishes';

const prisma = new PrismaClient();

async function usersSeed() {
  console.log('CLEAR TABLE USERS');
  const isClear = await prisma.user.deleteMany({});
  console.log('🚀 ~ file: seed.ts ~ line 9 ~ usersSeed ~ isClear', isClear);
  console.log('RESTART AUTOINCREMENT');
  const isRestarted = await prisma.$queryRaw`ALTER SEQUENCE "User_id_seq" RESTART WITH 1`;
  console.log('🚀 ~ file: seed.ts ~ line 12 ~ usersSeed ~ isRestarted', isRestarted);

  try {
    for (const el of users) {
      await prisma.user.create({
        data: el,
      });
    }
    console.log('USERS CREATED');
  } catch (e) {
    console.log('🚀 ~ file: seed.ts ~ line 22 ~ usersSeed ~ e', e);
  }
}

async function productsSeed() {
  console.log('CLEAR TABLE PRODUCTS');
  const isClear = await prisma.product.deleteMany({});
  console.log('🚀 ~ file: seed.ts ~ line 29 ~ productsSeed ~ isClear', isClear);
  console.log('RESTART AUTOINCREMENT');
  const isRestarted = await prisma.$queryRaw`ALTER SEQUENCE "Product_id_seq" RESTART WITH 1`;
  console.log('🚀 ~ file: seed.ts ~ line 32 ~ productsSeed ~ isRestarted', isRestarted);

  try {
    for (const el of products) {
      await prisma.product.create({
        data: el,
      });
    }
    console.log('PRODUCTS CREATED');
  } catch (e) {
    console.log('🚀 ~ file: seed.ts ~ line 43 ~ productsSeed ~ e', e);
  }
}

async function dishesSeed() {
  console.log('CLEAR TABLE DISHES');
  const isClear = await prisma.dish.deleteMany({});
  console.log('🚀 ~ file: seed.ts ~ line 52 ~ dishesSeed ~ isClear', isClear);
  console.log('RESTART AUTOINCREMENT');
  const isRestarted = await prisma.$queryRaw`ALTER SEQUENCE "Dish_id_seq" RESTART WITH 1`;
  console.log('🚀 ~ file: seed.ts ~ line 55 ~ dishesSeed ~ isRestarted', isRestarted);

  try {
    for (const el of dishes) {
      await prisma.dish.create({
        data: el,
      });
    }
    console.log('DISHES CREATED');
  } catch (e) {
    console.log('🚀 ~ file: seed.ts ~ line 65 ~ dishesSeed ~ e', e);
  }
}

async function productOnDeishesSeed() {
  console.log('CLEAR TABLE PRODUCT ON DISHES');
  const isClear = await prisma.productsOnDish.deleteMany({});
  console.log('🚀 ~ file: seed.ts ~ line 72 ~ productOnDeishesSeed ~ isClear', isClear);

  try {
    for (const el of productsOndishes) {
      await prisma.productsOnDish.create({
        data: el,
      });
    }
    console.log('PRODUCTS ON DISHES CREATED');
  } catch (e) {
    console.log('🚀 ~ file: seed.ts ~ line 82 ~ productOnDeishesSeed ~ e', e);
  }
}

async function main() {
  await usersSeed();
  await productsSeed();
  await dishesSeed();
  await productOnDeishesSeed();
}

main()
  .catch((e) => {
    console.error(e);
    process.exit(1);
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
