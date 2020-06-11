var express = require('express');
var router = express.Router();

const eiserController = require('../controller/eiserControllers');

router.get('/featured', eiserController.getFeatured);
router.get('/new', eiserController.getNew);
router.get('/combined', eiserController.getCombined);

module.exports = router;
