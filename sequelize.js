const Sequelize = require('sequelize');

const sequelize = new Sequelize('foro', 'tu_usuario', 'tu_contraseña', {
  host: 'localhost',
  dialect: 'mysql',
});

module.exports = sequelize;
