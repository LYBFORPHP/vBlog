<template>
  <div class="hello">
    <div v-for="item in messages">
      <div class="padding"></div>
      <span class="time">{{item.createdAt}}</span><br>
      <span class="content">{{item.content}}</span>
      <hr>
    </div>
  </div>
</template>

<script>
import axios from "axios";
import config from "../config";
export default {
  name: "Message",
  created: function() {
    this.getMessages();
  },
  data() {
    return {
      messages: {}
    };
  },
  methods: {
    getMessages: function() {
      var self = this;
      axios
        .post(config.host + "/api/message/getMessages")
        .then(function(response) {
          console.log(response);
          if (response.data.code === 200) {
            self.messages = response.data.data.messages;
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
.content {
  color: gray;
  font-size: 20px;
}
.time {
  color: palevioletred;
  font-size: 16px;
}
.padding {
  height: 2vh;
}
</style>