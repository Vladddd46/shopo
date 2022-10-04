<script setup lang="ts">
import Header from "./components/Header.vue";
import Footer from "./components/Footer.vue";
</script>

<template>
  <article class="container mx-auto px-4 fuck is-fullheight-100vh">
    <section class="header-container">
      <Header />
    </section>
    <section class="body-container">
      <RouterView />
    </section>
    <section class="footer-container">
      <Footer />
    </section>
  </article>
</template>

<style scoped>
.is-fullheight-100vh {
  min-height: 100vh;
  height: 100vh;
  display: flex;
  flex-direction: column;
}
.header-container {
  height: auto;
}
.body-container {
  flex: 1;
}
</style>
