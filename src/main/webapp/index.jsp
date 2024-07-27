<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="card.css">
     <script src="https://kit.fontawesome.com/498d5285f2.js" crossorigin="anonymous"></script>
    <title>Card.com</title>
    <style>
        *
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: sans-serif;
}
body
{
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      background-color: #f4f4f4;
}
.profile-card
{
    display: flex;
    align-items: center;
    flex-direction: column;
    max-width: 370px;
    width: 100%;
    background-color: #fff;
    padding: 25px;
    border-radius: 24px;
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1); 
    position: relative;
}
.profile-card::before
{
    content: '';
    position: absolute;
    background-color: #4070f4;
    width: 100%;
    height: 36%;
    top: 0;
    left: 0;
    border-radius: 24px 24px 0 0;
}
.image
{  
    position: relative;
    width: 150px;
    height: 150px;
    border-radius: 50%;
    padding: 3px;
    background-color: #4070f4;
    margin-bottom: 20px;
}
.profile-img
{
    width: 100%;
    height: 100%;
    border-radius: 50%;
    border: 3px solid #fff;
}
.profile-card .text-data
{
    display: flex;
    align-items: center;
    flex-direction: column;
    color: #333;
}
.text-data .name
{
    font-size: 20px;
    font-weight: 500;
}
.text-data .job
{
    font-size: 15px;
    font-weight: 400;
}
.profile-card .media-link
{
    display: flex;
    align-items: center;
    margin-top: 10px;
}
.media-link .link
{
   background-color: #4070f4;
   width: 34px;
   height: 34px;
   margin: 0 8px;
   display: flex;
   align-items: center;
   justify-content: center;
   text-decoration: none;
   border-radius: 50%;
   color: #fff;
}
.profile-card .buttons
{
    margin-top: 20px;
    display: flex;
    align-items: center;
}
.buttons .button
{
 background-color: #4070f4;
 padding: 8px 24px;
 border: none;
 margin: 0 8px;
 border-radius: 24px;
 color: #fff;
 cursor: pointer;
 transition: ease all 0.3s;
}
.button:hover
{
    background-color: #0e4bf1;
}

.profile-card .anaylies
{
    display: flex;
    align-items: center;   
    margin-top: 20px;
}
.anaylies .data
{
    display: flex;
    align-items: center;  
    padding: 0 20px;
    border-right: 2px solid #e7e7e7; 
}
.data i
{
    font-size: 14px;
    margin-right: 8px;
}
.anaylies .data:last-child
{
    border-right: none;
}
@media(max-width:400px)
{
    .profile-card
    {
        max-width: 300px;
    }

}
    </style>
</head>
<body>
     <div class="profile-card">
        <div class="image">
            <img class="profile-img" src="WhatsAppImage2024-07-13at3.29.07PM.jpeg">
        </div>
        <div class="text-data">
            <span class="name">B.RAVI KUMAR</span>
            <span class="job">Software Engineer</span>
        </div>
        <div class="media-link">
            <a href="#" style="background-color: #4267b2;" class="link">
                <i class="fa-brands fa-facebook"></i>
            </a>
            <a href="#" style="background-color: #1da1f2;" class="link">
                <i class="fa-brands fa-instagram"></i>
            </a>
            <a href="#" style="background-color: #e13063;" class="link">
                <i class="fa-brands fa-twitter"></i>
            </a>
            <a href="#" style="background-color: #ff0000;" class="link">
                <i class="fa-brands fa-youtube"></i>
            </a>
        </div>
            <div class="buttons">
            <button class="button">Subscribe</button>
            <button class="button">Message</button>
        </div>
        <div class="anaylies">
            <div class="data">
                <i id="heart-click" class="fa-regular fa-heart"></i>
                <span class="number">100k</span>
            </div>
            <div class="data">
                <i class="fa-regular fa-message"></i>
                <span class="number">80k</span>
            </div>
            <div class="data">
                <i class="fa-solid fa-share"></i>
                <span class="number">90k</span>
            </div>
        </div>
     </div>


<script>

    const heart = document.getElementById("heart-click");

    heart.addEventListener("click",event =>
{
       heart.style.color ="red";
})


</script>
</body>
</html>
