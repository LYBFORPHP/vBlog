<template>
  <div id="app">
    <div class="header">
      <router-link to="/article" class="item">文章</router-link>
      <router-link to="/message" class="item">消息</router-link>
      <a href="https://github.com/pancoo/vBlog-Full-Stack" class="item">获取源码</a>
    </div>
    <div class="content">
      <div class="padding"></div>
      <router-view></router-view>
    </div>
    <div class="footer">
      Powered By Panco.
    </div>
  </div>
</template>

<script>
import axios from "axios";
import config from "./config";
export default {
  name: "App"
};
</script>

<style>
#app {
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  height: 100vh;
}
.header {
  text-align: center;
  width: 100%;
  background-color: black;
  color: white;
  height: 8vh;
  text-decoration: none;
  line-height: 8vh;
}
.content {
  height: 86vh;
  overflow: scroll;
}
.footer {
  height: 6vh;
  background-color: black;
  color: white;
  text-align: center;
  line-height: 6vh;
}
.item {
  padding: 6px;
  border: 1px solid gray;
  color: white;
  text-decoration: none;
}
.padding {
  height: 2vh;
}
</style>
