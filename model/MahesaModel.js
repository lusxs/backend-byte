import { Sequelize } from "sequelize";
import db from '../config/Database.js';

const { DataTypes } = Sequelize;

const Mahesa = db.define(
    "wisata",
    {
        nama: DataTypes.STRING,
        lokasi: DataTypes.STRING,
        image: DataTypes.STRING,
        desk: DataTypes.TEXT,
    },
    {
        freezeTableName: true,
    }
);

export default Mahesa;

(async () => {
    await db.sync();
})();