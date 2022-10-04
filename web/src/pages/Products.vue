<script lang="ts">
import { computed, ref, resolveComponent, watch } from "vue";
import { useQuery } from "@vue/apollo-composable";
import gql from "graphql-tag";
export default {
  setup() {
    const { result } = useQuery(
      gql`
        query products {
          products {
            name
            fat
            fiber
            protein
            sugar
            packaging
            calories
            carbohydrates
          }
        }
      `
    );

    const products = computed(() => result.value?.products ?? []);
    return {
      products,
    };
  },
};
</script>

<template>
  <article class="flex mt-20 pl-4">
    <div v-for="product in products" class="card w-56 bg-gray-100 shadow-x1 ml-4">
      <figure><img src="https://picsum.photos/400/225" alt="Shoes" /></figure>
      <div class="card-body">
        <h2 class="card-title">{{ product.name }}</h2>
        <p class="flex justify-between items-center suck">
          <span class="badge">fat</span>
          <span class="text-xl">{{ product.fat }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">calories</span>
          <span class="text-xl">{{ product.calories }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">protein</span>
          <span class="text-xl">{{ product.protein }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">sugar</span>
          <span class="text-xl">{{ product.sugar }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">fiber</span>
          <span class="text-xl">{{ product.fiber }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">carbohydrates</span>
          <span class="text-xl">{{ product.carbohydrates }}</span>
        </p>
        <p class="flex justify-between items-center suck">
          <span class="badge">packaging</span>
          <span class="text-xl">{{ product.packaging }}</span>
        </p>
      </div>
    </div>
  </article>
</template>

<style scoped></style>
