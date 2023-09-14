const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const Post = require('./models/Post');
const sequelize = require('./config/sequelize');

const app = express();
const port = process.env.PORT || 3000;

app.set('view engine', 'ejs');
app.use(bodyParser.urlencoded({ extended: false }));
app.use(express.static(path.join(__dirname, 'public')));

// Rutas y controladores
app.get('/', async (req, res) => {
  const posts = await Post.findAll();
  res.render('index', { posts });
});

app.get('/crear-post', (req, res) => {
  res.render('crear-post');
});

app.post('/crear-post', async (req, res) => {
  const { titulo, contenido, fecha_creacion, imagen_url } = req.body;
  await Post.create({ titulo, contenido, fecha_creacion, imagen_url });
  res.redirect('/');
});

sequelize.sync().then(() => {
  app.listen(port, () => {
    console.log(`El servidor está escuchando en el puerto ${port}`);
  });
});
