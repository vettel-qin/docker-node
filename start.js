const Koa = require('koa');

const app = new Koa();

app.use((ctx, next) => {
  ctx.body = 'koa docker!';
  next();
});

app.listen(9000, () => {
  console.log('启动完成！！！');
})