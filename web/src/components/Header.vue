<script setup lang="ts">
import { ref, resolveComponent } from "vue";

async function fetchChain() {
  new Promise((resolve) => resolve(["1", "2", "3", "4"])).then((data) => (chain.value = data));
}
</script>

<template>
  <nav class="navbar bg-gray-100">
    <div class="flex-1">
      <router-link to="/" class="btn btn-ghost normal-case text-xl">Home</router-link>
      <router-link to="/products" class="btn btn-ghost normal-case text-xl">Products</router-link>
      <router-link to="/dishes" class="btn btn-ghost normal-case text-xl">Dishes</router-link>
      <router-link to="/menu" class="btn btn-ghost normal-case text-xl">Menu</router-link>
    </div>
    <div class="flex-2">
      <router-link to="/" class="btn btn-ghost normal-case text-xl">login</router-link>
      <router-link to="/" class="btn btn-ghost normal-case text-xl">logout</router-link>
    </div>
  </nav>
</template>

<style scoped></style>
