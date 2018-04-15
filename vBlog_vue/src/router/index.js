import Vue from 'vue'
import Router from 'vue-router'
import Article from '@/components/Article'
import Message from '@/components/Message'
import ArticleView from '@/components/articleView'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/article',
      name: 'Article',
      component: Article
    },
    {
      path: '/message',
      name: 'Message',
      component: Message
    },
    {
      path: '/articleView/id/:id',
      name: 'articleView',
      component: ArticleView
    }
  ]
})
