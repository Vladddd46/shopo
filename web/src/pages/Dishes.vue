<script lang="ts">
import { computed, ref, resolveComponent, watch } from "vue";
import { useQuery } from "@vue/apollo-composable";
import gql from "graphql-tag";
export default {
  setup() {
    const { result } = useQuery(
      gql`
        query dishes {
          dishes {
            name
            products {
              name
            }
          }
        }
      `
    );

    const dishes = computed(() => result.value?.dishes ?? []);
    return {
      dishes,
    };
  },
};
</script>

<template>
  <article class="flex mt-20 pl-4">
    <div v-for="dish in dishes" class="card w-56 bg-gray-100 shadow-x1 ml-4 ">
      <figure><img src="https://picsum.photos/400/225" alt="Shoes" /></figure>
      <div class="card-body">
        <h2 class="card-title">{{ dish.name }}</h2>
        <div v-for="product in dish.products">
          <span class="badge">{{ product.name }}</span>
        </div>
      </div>
    </div>
  </article>
</template>

<style scoped></style>
