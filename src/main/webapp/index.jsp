
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfoilo Document</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to Portfoilo</h1>

    <a href=" ">
        <button class="button">
            About
        </button>
    </a>

    <a href=" ">
        <button class="button">
            Skills
        </button>
    </a>

    <a href=" ">
        <button class="button">
            Projects
        </button>
    </a>

    <a href=" ">
        <button class="button">
            Contact
        </button>
    </a>
    </header>

    <main>
        <section id="About">
            <h1>Akash</h1>
    <img src="imgs/shiva.jpg" alt="img">

    <p>I completed my graduation in year 2024.</p>
    <p> I completed my graduation in<i> Marri Laxman Reddy Institute of Technology and Management</i> with <em> 8.01 CGPA.</em></p>
    <p>I learnt Web Development from Youtube.<br>It consists of Topics like HTML,CSS and JavaScript.</p>

        </section>

        <section id="Skills">
            <h1>My Skills</h1>

    <ol id="a">
        <li>1.Python</li>
        <li>2.Java</li>
        <li>3.HTML</li>
        <li>4.CSS</li>
        <li>5.JavaScript</li>
    </ol>
        </section>

        <style >
            table,th,td {
                border:1px solid black;
            }
        </style> 
        
        <section id="Projects">
            <h1>My  Work Expriences</h1>
            <table style="border:1px solid black">
                <tr>
                    <th>Company Name</th>
                    <th>Salary</th>
                    <th>Role</th>
                </tr>
                <tr>
                    <td>Infosys</td>
                    <td>20000</td>
                    <td>Intern</td>
                </tr>
                <tr>
                    <td>Wipro</td>
                    <td>30000</td>
                    <td>Developer</td>
                </tr>
                <tr>
                    <td>Accenture</td>
                    <td>50000</td>
                    <td>Manager</td>
                </tr>
            </table>
        </section>

        <section id="Contact">
            <h1>Contact Me</h1>

    <p>Feel free to get in touch with me using below form:</p>

    <form action="">
        <label for="name">Name:</label>
        <input type="text">
        <br>

        <label for="email">Email:</label>
        <input type="text">
        <br>

        <b>Choose your gender:</b>
        <input type="radio" id="male" value="male">
        <label for="male">Male</label>
        <input type="radio" id="female" value="female">
        <label for="female">Female</label>
        <br>

        <b>Please Select your intrests:</b>
        <input type="checkbox" id ="coding" value="coding">
        <label for="coding">Coding</label>
        <input type="checkbox" is="reading" value="reading">
        <label for="reading">Reading</label>
        <br>
        
        <label for="bio">Bio(upto 20 characters only):</label>
        <input type="text">
        <br>

        <button type="button" class="button">Submit</button>
        <br>
            </form>
        </section>
    </main>
        <button class="fixedbutton">TOP</button>
        <footer>
            <p>@ 2025 My Portfoilo</p>
        </footer>
</body>
</html>
