<script setup lang="ts">
import { ref, resolveComponent } from "vue";

defineProps<{ msg: string }>();

const chain = ref();

async function fetchChain() {
  new Promise((resolve) => resolve(["1", "2", "3", "4"])).then((data) => (chain.value = data));
}
</script>

<template>
  <button class="btn btn-primary" @click="fetchChain">get chain</button>
  {{ chain }}
</template>

<style scoped>
.read-the-docs {
  color: #888;
}
</style>
