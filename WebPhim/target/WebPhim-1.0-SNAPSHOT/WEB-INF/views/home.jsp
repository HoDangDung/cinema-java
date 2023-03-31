
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
              rel="stylesheet">
        <title>Movies</title>
        <link rel="stylesheet" href="./asset/user/css/style.css">
    </head>
    <body>

        <div class="container">
            <div class="left">
                <p>Media</p>
                <div class="flow home">
                    <span class="material-icons">home </span>
                    <h2>Home</h2>
                </div>
                <div class="flow">
                    <span class="material-icons">movie_filter </span>
                    <h2>Movie</h2>
                </div>
                <div class="flow">
                    <span class="material-icons">tv </span>
                    <h2>Tv</h2>
                </div>
                <div class="flow">
                    <span class="material-icons">search </span>
                    <h2>search</h2>
                </div>
                <p>account</p>
                <div class="flow">
                    <span class="material-icons">account_circle </span>
                    <h2>sign in</h2>
                </div>
            </div>

            <div class="right">
                <div class="heading">
                    <div class="head-content">
                        <h2>Fantasy island</h2>
                        <div class="rating">
                            <div class="btn"><span class="material-icons">movie_filter</span><span>2021</span></div>
                            <div class="btn"><span class="material-icons star">star</span><span>26.1</span></div>
                        </div>
                        <p>A group of content viewrs arrive at an island hotel to live out their dreams, only to find themeselves trapped in nightmare scenarios.</p>
                        <a href="#" class="btn btn-main">check more</a>
                    </div>
                    <div class="img-container">

                    </div>
                </div>


                <div class="trending">
                    <h1>Trending Movies <span>see all</span></h1>

                    <div class="movie-container">
                        <a href="movie1" target="_blank">
                            <div class="list">
                            </div>
                        </a>

                        <div class="list"></div>
                        <div class="list"></div>
                        <div class="list"></div>
                        <div class="list"></div>
                    </div>
                </div>
                <div class="trending">
                    <h1>Trending Movies <span>see all</span></h1>

                    <div class="movie-container tv">
                        <div class="list"></div>
                        <div class="list"></div>
                        <div class="list"></div>
                        <div class="list"></div>
                        <div class="list"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- JS -->
        <script src="js/main.js"></script>

    </body>
</html>