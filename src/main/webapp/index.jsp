<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Resume</title>
  <style>
    @import url(https://fonts.googleapis.com/css?family=Lobster);
    @import url(https://fonts.googleapis.com/css?family=Sigmar+One);
    @import url(https://fonts.googleapis.com/css?family=Dancing+Script);
    @import url(https://fonts.googleapis.com/css?family=Amatic+SC);
    @import url(https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css);

    body {
      background: #bbb;
      display: flex;
    }

    img {
      position: absolute;
      top: 45px;
      border-radius: 50%;
      border: 5px solid black;
      box-shadow: 0 5px 10px 0 black;
    }
    img:hover {
      filter: grayscale(100%);
      transform: scale(1.1);
      top: 55px;
    }

    .side-ban {
      position: absolute;
      height: 20px;
      width: 750px;
      background: yellow;
      border: 2px solid black;
      box-shadow: 0 5px 5px 0 black;
    }

    .side-ban h2 {
      position: absolute;
      font-family: Dancing script;
      left: 260px;
      top: 260px;
      font-size: 2em;
    }

    .side-ban h3 {
      position: absolute;
      font-family: Pacifico;
      left: 390px;
      top: 370px;
      font-size: 2.2em;
      text-shadow: 2px 2px 10px yellow;
    }

    .side-ban h4 {
      position: absolute;
      font-family: Dancing script;
      top: 430px;
      left: 390px;
      font-size: 1.8em;
      text-align: right;
      text-shadow: 2px 2px 8px white;
    }

    .wave {
      position: absolute;
      height: 200px;
      width: 200px;
      border-right: 4px solid yellow;
      border-radius: 141px 0px 141px 0px;
      top: 150px;
      left: 290px;
    }

    .wave::after {
      content: "";
      position: absolute;
      height: 200px;
      width: 200px;
      border-left: 4px solid yellow;
      border-radius: 141px 0px 141px 0px;
      left: -55px;
      top: -10px;
    }

    .tag {
      position: absolute;
      height: 320px;
      width: 300px;
      background: black;
      clip-path: polygon(100% 0, 100% 75%, 50% 100%, 0 75%, 0 0);
      left: 510px;
      font-size: 1.8em;
      text-align: center;
      color: white;
      font-family: Amatic SC;
      text-shadow: 2px 2px 8px black;
    }

    .tag:hover {
      height: 370px;
      top: 90px;
      color: yellow;
    }

    .fa fa-envelope {
      font-size: 24px;
    }

    .loc-sign {
      position: absolute;
      height: 30px;
      width: 30px;
      background: red;
      top: 130px;
      left: 20px;
      border-radius: 50% 0 50% 50%;
      transform: rotate(135deg);
    }

    .cir-sign {
      position: absolute;
      height: 12px;
      width: 12px;
      background: black;
      left: 9px;
      top: 10px;
      border-radius: 50%;
    }

    .edu-banner {
      position: absolute;
      height: 150px;
      width: 350px;
      background: yellow;
      top: 380px;
      border-radius: 40% 5% 40% 5%;
      text-align: center;
      box-shadow: 0 7px 10px 0 black, inset 0 0 5px 0 black;
      overflow: hidden;
      text-overflow: ellipsis;
    }

    .edu-banner h2 {
      font-family: Lobster;
      font-size: 2em;
    }

    .edu-banner h3 {
      font-family: Amatic SC;
      font-size: 2em;
      transform: scale(1.2);
    }

    .edu-banner img {
      position: absolute;
      top: 80px;
      left: 20px;
      border: 2px solid black;
      box-shadow: 0 0 10px 0 black;
    }

    .edu-banner:hover {
      height: 300px;
    }

    .skills {
      position: absolute;
      height: 100px;
      width: 200px;
      background: yellow;
      top: 320px;
      left: 800px;
      border-radius: 50%;
      box-shadow: 5px 10px 5px black, inset 0 0 5px 0 black;
      text-align: center;
      overflow: hidden;
      text-overflow: ellipsis;
    }

    .skills h2 {
      font-family: Lobster;
      font-size: 2em;
    }

    .skills:hover {
      border-radius: 0;
      height: 390px;
      width: 280px;
      font-size: 1em;
      background: black;
      color: yellow;
      z-index: 2;
    }

    .b {
      font-family: Monospace;
      text-align: left;
      font-size: 1.7em;
      color: white;
      list-style-type: square;
    }

    .b:hover {
      color: red;
      margin: 10px;
    }

    .exp {
      position: absolute;
      height: 100px;
      width: 320px;
      background: black;
      left: 950px;
      top: 220px;
      text-align: center;
      clip-path: polygon(75% 0%, 100% 50%, 75% 100%, 0% 100%, 15% 50%, 0% 0%);
      animation: display 5s linear forwards;
      overflow: hidden;
      text-overflow: ellipsis;
      z-index: 2;
    }

    .exp h2 {
      font-family: Sigmar one;
      font-size: 1.5em;
      color: yellow;
    }

    .exp:hover {
      height: 650px;
      width: 550px;
      left: 900px;
      animation-play-state: paused;
      -webkit-animation-play-state: paused;
    }

    .c {
      font-family: Amatic SC;
      font-size: 1.8em;
      color: white;
      text-shadow: 2px 2px 8px black;
      text-align: center;
    }

    .c:hover {
      color: red;
    }

    @keyframes display {
      20% {
        transform: translateY(-40px);
      }
      40% {
        transform: translateY(-80px);
      }
      60% {
        transform: translateY(-120px);
      }
      80% {
        transform: translateY(-160px);
      }
      100% {
        transform: translateY(-200px);
      }
    }

    .contact {
      position: absolute;
      height: 80px;
      width: 180px;
      top: 60px;
      left: 300px;
      background: white;
      transform: rotate(-4deg);
      box-shadow: 0 3px 10px 5px black, inset 0 2px 5px 0 black;
      animation: move 2s linear infinite;
      text-align: center;
      font-family: Dancing script;
      border-radius: 0 50% 0 50%;
      border: 2px solid black;
    }
    @keyframes move {
      50% {
        transform: rotate(4deg);
        background: transparent;
      }
      100% {
        transform: rotate(-4deg);
      }
    }

    .side-ban2 {
      position: absolute;
      height: 20px;
      width: 650px;
      background: yellow;
      border: 2px solid black;
      box-shadow: 5px 0 5px 0 black;
      top: 720px;
      left: 770px;
    }

    .links {
      position: absolute;
      height: 100px;
      width: 250px;
      background: black;
      top: 610px;
      left: 1100px;
      z-index: 1;
      text-align: center;
      box-shadow: 0 0 20px 5px black, inset 0 0 10px 0 black;
      overflow: hidden;
      text-overflow: ellipsis;
    }

    .links h1 {
      font-family: Dancing script;
      color: red;
      font-size: 2.5em;
    }

    .links h2 {
      font-family: Amatic SC;
      color: black;
      text-align: center;
      font-size: 2.5em;
    }

    .fa fa-github {
      font-size: 48px;
      left: 10px;
    }

    .links:hover {
      position: absolute;
      height: 400px;
      top: 310px;
      background: lightyellow;
    }

    .interest {
      position: absolute;
      height: 100px;
      width: 200px;
      background: yellow;
      top: 320px;
      left: 1200px;
      border-radius: 50%;
      box-shadow: 5px 10px 5px black, inset 0 0 5px 0 black;
      text-align: center;
      overflow: hidden;
      text-overflow: ellipsis;
    }

    .interest h2 {
      font-family: Lobster;
      font-size: 2em;
    }

    .interest:hover {
      height: 300px;
      top: 270px;
      width: 230px;
      border-radius: 40%;
      background: black;
      transform: rotate(5deg) scale(1.1);
      left: 1100px;
    }

    .d {
      font-family: Dancing Script;
      font-size: 2.3em;
      list-style-type: none;
      color: yellow;
    }
  </style>
</head>
<body>
  <div class="side-ban">
    <h2>Looking for Data Engineer Jobs<br> United States Of America</h2>
    <h3>Why me?</h3>
    <h4>Highly motivated with a goal-driven work ethic. Passionate about educating others and leveraging the society in the field of innovation and technology.</h4>
    <div class="wave"></div>
  </div>
  <img src="https://avatars.githubusercontent.com/u/137909898?s=400&v=4" height="250" width="250" />
  <div class="tag">
    <h2>Narender reddy Gopu</h2>
    <h3>Texas ,USA</h3>
    <h4>
      <div class="fa fa-envelope"></div> narendergopu25@gmail.com
    </h4>
    <div class="loc-sign">
      <div class="cir-sign"></div>
    </div>
  </div>
  <div class="edu-banner">
    <h2><u>E D U C A T I O N</u></h2>
    <img src="https://www.topeducationdegrees.org/wp-content/uploads/2020/01/southern-arkansas-university.png" height="100" width="80" />
    <h3> SAU , AR, USA</h3>
    <h3>Computer Science.</h3>
    <h3>GPA: 3.8</h3>
  </div>
  <div class="skills">
    <h2>My Skills</h2>
    <ul class="b">
      <li>C,Java,HTML,CSS</li>
      <li>Javascript,Python,SQL,SCALA </li>
      <li>AWS,Azure,GCP</li>
      <li>Air flow,Databricks</li>
      <li>Datadog, Quicksight</li>
      <li>Power Bi, tableau</li>
      <li>Machine Learning</li>
      <li>Deep Learning</li>
      <li>Git/GitHub/linux/</li>
      <li>DAatbricks, Spark,,Snowflake</li>
      <li>Leadership</li>
    </ul>
  </div>
  <div class="interest">
    <h2>My Interests</h2>
    <ul class="d">
      <li>Tech Blogging</li>
      <li>Open Source</li>
      <li>Dance</li>
      <li>Art</li>
    </ul>
  </div>

  <div class="exp">
    <h2><u>&nbsp E X P E R I E N C E</u></h2>
    <h3>
      <ul class="c">
        <li>Tek systems Walamrt <br>Data Engineer </li>
        <hr>
        <li>Comcast <br>Data Engineer</li>
        <hr>
        <li>Apex CoVantage</li>
        <hr>
        <li>Infylogy</li>
        <hr>
        Intern Thermal plant
        <hr>
        Intern BSNL
        <hr>
      </ul>
    </h3>
  </div>
  <div class="contact">
    <a href="http://localhost:9090/demo/">
      <h1>My Website</h1>
    </a>
  </div>
  <div class="side-ban2"></div>
  <div class="links">
    <h1>Social Links</h1>
    <hr>
    <a href="https://github.com/Narenderreddygopu" class="button" style="font-size:30px">GitHub &nbsp;<i class="fa fa-github"></i></a>
    <hr>
    <a href="https://twitter.com" class="button" style="font-size:30px">Twitter &nbsp;<i class="fa fa-twitter"></i></a>
    <hr>
    <a href="https://codepen.io/Narender-Reddy-Gopu" class="button" style="font-size:30px">Codepen &nbsp;<i class="fa fa-codepen"></i></a>
    <hr>
    <a href="https://www.linkedin.com/in/narendergopu/" class="button" style="font-size:30px">LinkedIn &nbsp;<i class="fa fa-linkedin"></i></a>
    <hr>
    <a href="https://www.instagram.com/" class="button" style="font-size:30px">Instagram <i class="fa fa-instagram"></i></a>
    <hr>
  </div>
</body>
</html>

