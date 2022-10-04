
/*
 * -------------------------------------------------------
 * THIS FILE WAS AUTOMATICALLY GENERATED (DO NOT MODIFY)
 * -------------------------------------------------------
 */

/* tslint:disable */
/* eslint-disable */
export interface Product {
    id: number;
    name?: Nullable<string>;
    calories?: Nullable<number>;
    carbohydrates?: Nullable<number>;
    protein?: Nullable<number>;
    fat?: Nullable<number>;
    sugar?: Nullable<number>;
    fiber?: Nullable<number>;
    packaging?: Nullable<number>;
}

export interface Dish {
    id: number;
    name?: Nullable<string>;
    products: Product[];
}

export interface IQuery {
    dish(id: number): Nullable<Dish> | Promise<Nullable<Dish>>;
    dishes(): Dish[] | Promise<Dish[]>;
    product(id: number): Nullable<Product> | Promise<Nullable<Product>>;
    products(): Product[] | Promise<Product[]>;
    user(id: number): Nullable<User> | Promise<Nullable<User>>;
}

export interface User {
    id: number;
    email?: Nullable<string>;
    password?: Nullable<string>;
}

type Nullable<T> = T | null;
