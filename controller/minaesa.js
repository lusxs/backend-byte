import Minaesa from "../model/MinaesaModel.js";

export const getMinaesa = async (req, res) => {
    try {
        const response = await Minaesa.findAll();
        res.status(200).json(response);
    } catch (error) {
        console.log(error.message);
    }
};

export const getMinaesaById = async (req, res) => {
    try {
        const response = await Minaesa.findOne({
            where: {
                id: req.params.id,
            },
        });
        res.status(200).json(response);
    } catch (error) {
        console.log(error.message);        
    }
};

export const createMinaesa = async (req, res) => {
    try {
        await Minaesa.create(req.body);
        res.status(201).json({ msg: "Minaesa Created" });
    } catch (error) {
        console.log(error.message);                
    }
};

export const updateMinaesa = async (req,res) => {
    try {
        await Minaesa.update(req.body, {
            where: {
                id: req.params.id,
            },
        });
        res.status(200).json({ msg: "Minaesa Updated" });
    } catch (error) {
        console.log(error.message);                
    }
};

export const deleteMinaesa = async (req, res) => {
    try {
        await Minaesa.destroy ({
            where: {
                id: req.params.id,
            },
        });
        res.status(200).json({ msg: "Minaesa Deleted" });
    } catch (error) {
        console.log(error.message);                
    }
};