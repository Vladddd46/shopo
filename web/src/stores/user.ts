import { defineStore } from 'pinia';

type State = {
  id: number | null;
  email: string;
  isAuthenticated: boolean;
};

export const useUserStore = defineStore('user', {
  state: (): State => {
    return {
      id: null,
      email: 'asshole',
      isAuthenticated: false,
    };
  },
  getters: {
    getUser: (state) => state,
    checkAuth: (state) => state.isAuthenticated,
  },
  actions: {
    logout() {
      this.isAuthenticated = false;
    },
  },
});
