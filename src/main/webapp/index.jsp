<!DOCTYPE html>
<html>
<head>
    <title>HOME PAGE</title>
    <link rel="stylesheet" type="text/css" href="index.css" />
    <style>
        @keyframes fadeLine {
            0% {
                background-color: transparent;
            }
            50% {
                background-color: orange;
            }
            100% {
                background-color: transparent;
            }
        }

        .line {
            width: 150px;
            height: 5px;
            background-color: transparent;
            margin: 10px auto;
            animation: fadeLine 2s infinite;
        }
    </style>
</head>
<body onload="">
<section>
    <header>
        <img src="ALUMNI.jpg" alt="ALUMNI" width="900
        " height="400">
    </header>

    <br> <br>
    <p>PHOTOS</p>
    <div class="line"></div> <!-- Fading orange line -->

    <table>
        <tr>
            <td>
                <a target="_blank" href="1.JPG">
                    <img src="1.JPG" alt="1" height="200" width="300">
                </a>
            </td>

            <td>
                <a target="_blank" href="2.JPG">
                    <img src="2.JPG" alt="2" height="200" width="300">
                </a>
            </td>
            
             <td>
                <a target="_blank" href="9.JPG">
                    <img src="9.JPG" alt="2" height="200" width="300">
                </a>
            </td>
            
        </tr>

        <tr>
            <td>
                <a target="_blank" href="3.JPG">
                    <img src="3.JPG" alt="3" height="200" width="300">
                </a>
            </td>

            <td>
                <a target="_blank" href="4.JPG">
                    <img src="4.JPG" alt="4" height="200" width="300">
                </a>
            </td>
            
             <td>
                <a target="_blank" href="10.JPG">
                    <img src="10.JPG" alt="4" height="200" width="300">
                </a>
            </td>
            
        </tr>

        <tr>
            <td>
                <a target="_blank" href="5.JPG">
                    <img src="5.JPG" alt="5" height="200" width="300">
                </a>
            </td>

            <td>
                <a target="_blank" href="6.jpg">
                    <img src="6.jpg" alt="6" height="200" width="300">
                </a>
            </td>
            
             <td>
                <a target="_blank" href="11.JPG">
                    <img src="11.JPG" alt="6" height="200" width="300">
                </a>
            </td>
            
        </tr>

        <tr>
            <td>
                <a target="_blank" href="7.jpg">
                    <img src="7.jpg" alt="7" height="200" width="300">
                </a>
            </td>

            <td>
                <a target="_blank" href="8.JPG">
                    <img src="8.JPG" alt="8" height="200" width="300">
                </a>
            </td>
            
             <td>
                <a target="_blank" href="12.JPG">
                    <img src="12.JPG" alt="8" height="200" width="300">
                </a>
            </td>
            
        </tr>
    </table>
    <br>
    <div class="row">
        <h4>
            <a href="photogallery.jsp" class="button">
                <button type="button">GALLERY</button>
            </a>
        </h4>
    </div>
    <style>
        .button {
            display: inline-block;
            color: black;
            text-decoration: none;
            border: none;
            border-radius: 2px;
            cursor: pointer;
        }

        .button:hover {
            background-color: orange;
        }

        .button:hover button {
            color: orange;
        }
    </style>
</section>
<br>

<style>
    section {
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    table {
        margin-top: 20px;
    }
</style>

<br> <br>

<p></p>

<footer>
    <jsp:include page="footer.jsp" />
</footer>
</body>

</html>
