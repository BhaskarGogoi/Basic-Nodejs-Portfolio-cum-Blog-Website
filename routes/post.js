var express = require('express');
var router = express.Router();
var slugify = require('slugify')
const database = require('../dbconfig');
const fs = require('fs');
/* GET home page. */


router.get('/posts', (req, res) => {
  let sql = "SELECT * FROM post_categories;"
  database.query(sql, (err, result, fields) => {
    if (err) throw err;
    res.render('post-categories', {
      title: 'About',
      categories: result
    })
  })
})


router.get('/post/:slug', (req, res) => {
  let slug = req.params.slug;
  let category = req.params.category;
  let sql1 = "SELECT * FROM posts WHERE posts.slug = ?;";
  database.query(sql1, slug, function (err, result, fields) {
    if (err) throw err;
    var category_id = result[0].category;

    let sql2 = "SELECT * FROM posts INNER JOIN post_categories ON posts.category=post_categories.id WHERE posts.slug = ?; SELECT * FROM posts INNER JOIN post_categories ON posts.category=post_categories.id WHERE posts.category = ? ORDER BY posts.id DESC LIMIT 5";
    database.query(sql2, [slug, category_id], function (err, result2, fields) {
      if (err) throw err;
      res.render('post', {
        title: 'Post',
        post: result2[0],
        latest_posts: result2[1]
      });
    });
  });
});

router.get('/posts/:category', (req, res) => {
  let category = req.params.category.split('-').join(' ');
  console.log(category);
  database.query("SELECT * FROM posts INNER JOIN post_categories ON posts.category=post_categories.id WHERE post_categories.category_name = '" + category + "';", function (err, result, fields) {
    if (err) throw err;
    console.log(result);
    res.render('posts-by-category', {
      obj: result,
      category: category,
      title: category
    });
    //res.render('show', { title: 'Diskpart' });
  });
});

router.get('/create-post', function (req, res, next) {
  res.render('create-post');

});

router.post('/submit-post', function (req, res, next) {
  let title = req.body.title;
  let category = req.body.category;
  let author = req.body.author;
  let content = req.body.content;
  let slug = slugify(req.body.title, {
    lower: true,
    strict: true
  })

  let sql = "INSERT INTO posts (title, slug, category, author, content) VALUES (?)";
  let values = [title, slug, category, author, content];
  database.query(sql, [values], function (err, result, fields) {
    if (err) throw err;
    console.log("Inserted");
  });
  res.send('Submit Post')
  console.log(slug);
});

module.exports = router;