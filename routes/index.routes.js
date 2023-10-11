const router = require('express').Router();
const usersRouter = require('./users.routes');
const partnersRouter = require('./partners.routes');
const bannerRouter = require('./banner.routes');
const newsRouter = require('./news.routes');


router.use('/users', usersRouter);
router.use('/partners', partnersRouter);
router.use('/banner', bannerRouter);
router.use('/news', newsRouter);

module.exports = router;