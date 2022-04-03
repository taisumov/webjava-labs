<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="index_style.css">
        <title>Главная</title>
    </head>

    <body>
        <div class="container">
            <div class="demo-flex-spacer"></div>
            <form action="TeamBase" method="GET">
                <div class="webflow-style-input">
                    <input class="" type="text" placeholder="Введите имя команды" id="name" name="name"></input>
                    <button type="submit" value="Submit"><i class="icon ion-android-arrow-forward"></i></button>
                </div>
            </form>
            <div class="demo-flex-spacer"></div>
        </div>
    </body>

    </html>