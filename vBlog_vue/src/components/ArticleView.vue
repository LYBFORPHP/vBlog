<template>
  <div>
      <h2 class="title">{{article.title}}</h2>
      <div class="padding"></div>
      <h5 class="time">{{article.createdAt}}</h5>
      <div class="padding"></div>
      <h4 class="content">{{article.content}}</h4>
  </div>
</template>

<script>
import axios from "axios";
import config from "../config";
export default {
  name: "Article",
  created: function() {
    var id = this.$route.params.id;
    this.getArticleById(id);
  },
  data() {
    return {
      id: 0,
      article: {}
    };
  },
  methods: {
    getArticleById: function(id) {
      var self = this;
      axios
        .post(config.host + "/api/article/getArticleById", {
          id: id
        })
        .then(function(response) {
          console.log(response);
          if (response.data.code === 200) {
            self.article = response.data.data.article;
          } else if (response.data.data.code === 500) {
            self.article = {
              title: 'No data!',
              time: 'No data!',
              content: 'No data!'
            }
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
.padding {
  height: 1.5vh;
}
.title {
  color: blueviolet;
}
.time {
  color: gray;
}
.content {
  color: palevioletred;
}
</style>
