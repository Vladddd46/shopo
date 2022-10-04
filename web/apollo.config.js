module.exports = {
    client: {
      service: {
        name: 'shopo',
        // URL to the GraphQL API
        url: 'http://localhost:8000/gateway/graphql',
      },
      // Files processed by the extension
      includes: [
        'src/**/*.vue',
        'src/**/*.js',
      ],
    },
  }