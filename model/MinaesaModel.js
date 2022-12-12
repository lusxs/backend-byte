import { Sequelize } from "sequelize";
import db from '../config/Database.js';

const { DataTypes } = Sequelize;

const Minaesa = db.define(
    "wisata",
    {
        nama: DataTypes.STRING,
        lokasi: DataTypes.STRING,
        image : DataTypes.STRING,
        desk: DataTypes.TEXT,
    },
    {
        freezeTableName: true,
    }
);

export default Minaesa;
