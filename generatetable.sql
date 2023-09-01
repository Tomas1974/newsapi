

CREATE SCHEMA news
CREATE TABLE news.articles(
    article_id serial constraint articles_pk primary key,
    headline text,
    body text,
    author text,
    article_img_url text
)