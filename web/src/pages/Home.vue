<script lang="ts">
import { useUserStore } from '../stores/user';

export default {
  data() {
    return {};
  },
  setup() {
    const userStore = useUserStore();

    return { userStore };
  },
  methods: {
    async fuck() {
          const user = await this.axios.get(`${import.meta.env.VITE_APP_SERVER_URL}/auth/checkToken`);
    }
  }
};
</script>

<template>
  <div class="fuck">this is HOOOME page</div>
  <button class="button is-light" @click="fuck()">check token</button>
</template>

<style scoped>
.fuck {
  color: red;
}
</style>
