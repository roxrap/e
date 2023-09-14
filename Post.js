const Sequelize = require('sequelize');
const sequelize = require('../config/sequelize');

const Post = sequelize.define('post', {
  titulo: Sequelize.STRING,
  contenido: Sequelize.TEXT,
  fecha_creacion: Sequelize.DATE,
  imagen_url: Sequelize.STRING,
});

module.exports = Post;
