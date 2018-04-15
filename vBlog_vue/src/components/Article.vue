<template>
  <div>
    <div v-for="item in articles">
      <router-link v-bind:to="'/articleView/id/' + item.id" style="text-decoration:none">
        <div class="articleItem">
            ☻{{item.title}}
        </div>
      </router-link>
    </div>
  </div>
</template>

<script>
import axios from "axios";
import config from "../config";
export default {
  name: "Article",
  created: function() {
    this.getArticles();
  },
  data() {
    return {
      route: "/articleView/id/",
      articles: {}
    };
  },
  methods: {
    getArticles: function() {
      var self = this;
      axios
        .post(config.host + "/api/article/getArticles")
        .then(function(response) {
          console.log(response);
          if (response.data.code === 200) {
            self.articles = response.data.data.articles;
          }
        })
        .catch(function(error) {
          console.log(error);
        });
    }
  }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
* {
  text-align: center;
}

.articleItem {
  height: 6vh;
  text-decoration: none;
  color: grey;
  font-size: 22px;
}
</style>
