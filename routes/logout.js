var express = require('express');
var router = express.Router();
var path = require('path');

router.get("/", (req, res, next) => {
    if (req.session && req.session.loggedIn)
    {
        req.session.destroy(() =>
        {
            res.redirect('/');
        });
    }
    else
    {
        res.redirect('/');
    }
});

module.exports = router;