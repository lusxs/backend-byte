import express from 'express';
import { 
    createMinaesa, 
    deleteMinaesa, 
    getMinaesa, 
    getMinaesaById,  
    updateMinaesa
} from '../controller/minaesa.js';

const router  = express.Router();

router.get('/minaesas', getMinaesa);
router.get('/minaesa/:id', getMinaesaById);
router.post('/minaesa', createMinaesa);
router.patch('/minaesa/:id', updateMinaesa);
router.delete('/minaesa/:id', deleteMinaesa);

export default router;