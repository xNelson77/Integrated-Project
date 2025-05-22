<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>IT College – Course Selection</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", Roboto, Arial, sans-serif;
      background-color: #f4f6fa;
      color: #333;
    }

    header {
      background-color: #2a2f92;
      color: white;
      padding: 30px 0;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }

    .container {
      max-width: 1200px;
      margin: 40px auto;
      padding: 0 20px;
    }

    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 30px;
    }

    .card {
      background-color: white;
      border-radius: 12px;
      padding: 25px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .card:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 25px rgba(0,0,0,0.2);
    }

    .card h2 {
      color: #2a2f92;
      font-size: 1.6rem;
      margin-bottom: 10px;
    }

    .card p {
      font-size: 0.95rem;
      line-height: 1.6;
    }

    .btn {
      display: inline-block;
      margin-top: 15px;
      padding: 10px 20px;
      background-color: #2a2f92;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #1c2179;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: #f0f0f0;
      color: #777;
      margin-top: 60px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Welcome to the IT College</h1>
    <p>Select your desired course to view modules</p>
  </header>

  <div class="container">
    <div class="grid">

      <div class="card">
        <h2>Computer Science</h2>
        <p>Master algorithms, data structures, and software development in this highly technical course designed for the future of innovation.</p>
        <a href="modules_cs.html" class="btn">View Modules</a>
      </div>

      <div class="card">
        <h2>Software Engineering</h2>
        <p>Focus on designing large systems, managing software projects, and building secure, scalable software for real-world needs.</p>
        <a href="modules_se.html" class="btn">View Modules</a>
      </div>

      <div class="card">
        <h2>Cyber Security</h2>
        <p>Develop expertise in ethical hacking, digital forensics, and cyber defense in one of the UK's fastest-growing industries.</p>
        <a href="modules_cyber.html" class="btn">View Modules</a>
      </div>

    </div>
  </div>

  <footer>
    &copy; 2024 IT College Project – Created for IMAT2718
  </footer>

</body>
</html>





<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Computer Science Modules</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", Roboto, Arial, sans-serif;
      background-color: #f4f6fa;
      color: #333;
    }

    header {
      background-color: #2a2f92;
      color: white;
      padding: 30px 0;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }

    header h1 {
      margin: 0;
      font-size: 2.2rem;
    }

    .container {
      max-width: 1100px;
      margin: 40px auto;
      padding: 0 20px;
    }

    .module-card {
      background: white;
      border-radius: 10px;
      padding: 25px;
      margin-bottom: 25px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      transition: transform 0.2s ease;
    }

    .module-card:hover {
      transform: translateY(-3px);
    }

    .module-code {
      font-size: 0.9rem;
      color: #888;
    }

    .module-title {
      color: #2a2f92;
      font-size: 1.5rem;
      margin: 10px 0 5px;
    }

    .module-desc {
      font-size: 1rem;
      line-height: 1.5;
    }

    .btn {
      display: inline-block;
      margin-top: 15px;
      padding: 10px 20px;
      background-color: #2a2f92;
      color: white;
      text-decoration: none;
      border-radius: 6px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #1c2179;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: #f0f0f0;
      color: #777;
      margin-top: 50px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Computer Science Modules</h1>
  </header>

  <div class="container">

    <div class="module-card">
      <div class="module-code">COS1903</div>
      <div class="module-title">Scala Programming</div>
      <div class="module-desc">
        Learn functional programming with Scala, including pattern matching, immutability, and recursion.
      </div>
      <a href="module_scala.html" class="btn">View Details</a>
    </div>

    <div class="module-card">
      <div class="module-code">COS1920</div>
      <div class="module-title">Database Management</div>
      <div class="module-desc">
        Understand relational databases, design ER diagrams, and write complex SQL queries.
      </div>
      <a href="module_database.html" class="btn">View Details</a>
    </div>

  </div>

  <footer>
    &copy; 2024 IT College – Computer Science Track
  </footer>

</body>
</html>





<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Scala Programming – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", Roboto, Arial, sans-serif;
      background-color: #f4f6fa;
      color: #333;
    }

    header {
      background-color: #2a2f92;
      color: white;
      padding: 30px 0;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }

    header h1 {
      margin: 0;
      font-size: 2rem;
    }

    .container {
      max-width: 900px;
      margin: 40px auto;
      padding: 0 20px;
    }

    .card {
      background: white;
      border-radius: 12px;
      padding: 30px;
      box-shadow: 0 6px 18px rgba(0,0,0,0.1);
    }

    h2 {
      color: #2a2f92;
      margin-top: 0;
    }

    p {
      font-size: 1rem;
      line-height: 1.6;
    }

    .section {
      margin-bottom: 20px;
    }

    .label {
      font-weight: bold;
      color: #555;
    }

    .back-link {
      display: inline-block;
      margin-top: 20px;
      color: #2a2f92;
      text-decoration: none;
      font-weight: bold;
    }

    .back-link:hover {
      text-decoration: underline;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: #f0f0f0;
      color: #777;
      margin-top: 50px;
    }
  </style>
</head>
<body>

  <header>
    <h1>Module Details – COS1903</h1>
  </header>

  <div class="container">
    <div class="card">
      <h2>Scala Programming</h2>

      <div class="section">
        <p><span class="label">Description:</span><br>
        This module introduces the core principles of functional programming using Scala. Students will explore high-order functions, immutability, pattern matching, and concurrency.</p>
      </div>

      <div class="section">
        <p><span class="label">Contents:</span><br>
        - Introduction to Scala<br>
        - Functional vs. Object-Oriented Programming<br>
        - Recursion and Higher-Order Functions<br>
        - Concurrency with Futures and Actors
        </p>
      </div>

      <div class="section">
        <p><span class="label">Staff:</span> Dr. Emily Carter</p>
      </div>

      <a href="modules_cs.html" class="back-link">← Back to Modules</a>
    </div>
  </div>

  <footer>
    &copy; 2024 IT College – COS1903 Module
  </footer>

</body>
</html>




<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Database Management – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; border-radius: 12px; padding: 30px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    h2 { color: #2a2f92; }
    p { font-size: 1rem; line-height: 1.6; }
    .label { font-weight: bold; color: #555; }
    .back-link { display: inline-block; margin-top: 20px; color: #2a2f92; text-decoration: none; font-weight: bold; }
    .back-link:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – COS1920</h1></header>
  <div class="container">
    <div class="card">
      <h2>Database Management</h2>
      <p><span class="label">Description:</span><br>
      Explore database theory and practice. Learn about relational databases, SQL, ER diagrams, and data normalization.</p>
      <p><span class="label">Contents:</span><br>
      - SQL Queries and Joins<br>
      - Relational Data Modeling<br>
      - Entity-Relationship Diagrams<br>
      - Database Normalization</p>
      <p><span class="label">Staff:</span> Mr. John Smith</p>
      <a href="modules_cs.html" class="back-link">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – COS1920 Module</footer>
</body>
</html>




<!-- Save as modules_se.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Software Engineering Modules</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 1100px; margin: 40px auto; padding: 0 20px; }
    .module-card { background: white; border-radius: 10px; padding: 25px; margin-bottom: 25px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); }
    .module-code { font-size: 0.9rem; color: #888; }
    .module-title { color: #2a2f92; font-size: 1.5rem; margin: 10px 0 5px; }
    .module-desc { font-size: 1rem; line-height: 1.5; }
    .btn { display: inline-block; margin-top: 15px; padding: 10px 20px; background-color: #2a2f92; color: white; text-decoration: none; border-radius: 6px; }
    .btn:hover { background-color: #1c2179; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Software Engineering Modules</h1></header>
  <div class="container">
    <div class="module-card">
      <div class="module-code">SE3906</div>
      <div class="module-title">Interaction Design</div>
      <div class="module-desc">
        Explore UX/UI design concepts, wireframes, prototypes, and accessibility.
      </div>
      <a href="module_interaction.html" class="btn">View Details</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – Software Engineering Track</footer>
</body>
</html>




<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Interaction Design – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; border-radius: 12px; padding: 30px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    h2 { color: #2a2f92; }
    p { font-size: 1rem; line-height: 1.6; }
    .label { font-weight: bold; color: #555; }
    .back-link { display: inline-block; margin-top: 20px; color: #2a2f92; text-decoration: none; font-weight: bold; }
    .back-link:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3906</h1></header>
  <div class="container">
    <div class="card">
      <h2>Interaction Design</h2>
      <p><span class="label">Description:</span><br>
      Learn user-centred design techniques for creating effective user interfaces and experiences.</p>
      <p><span class="label">Contents:</span><br>
      - UX Principles<br>
      - Wireframing<br>
      - Usability Testing<br>
      - Accessibility Standards</p>
      <p><span class="label">Staff:</span> Ms. Lisa Wang</p>
      <a href="modules_se.html" class="back-link">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3906 Module</footer>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Cyber Security Modules</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { font-family: Segoe UI, sans-serif; background-color: #f4f6fa; margin: 0; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 1100px; margin: 40px auto; padding: 0 20px; }
    .module-card { background: white; padding: 25px; border-radius: 10px; margin-bottom: 20px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); }
    .module-code { color: #888; font-size: 0.9rem; }
    .module-title { font-size: 1.5rem; color: #2a2f92; margin: 10px 0; }
    .module-desc { font-size: 1rem; line-height: 1.6; }
    .btn { margin-top: 15px; display: inline-block; padding: 10px 20px; background-color: #2a2f92; color: white; text-decoration: none; border-radius: 6px; }
    .btn:hover { background-color: #1c2179; }
    footer { text-align: center; padding: 20px; margin-top: 50px; background: #f0f0f0; color: #777; }
  </style>
</head>
<body>
  <header>
    <h1>Cyber Security Modules</h1>
  </header>
  <div class="container">

    <div class="module-card">
      <div class="module-code">SE3901</div>
      <div class="module-title">C Programming</div>
      <div class="module-desc">
        Learn the fundamentals of low-level programming using the C language. Topics include memory management, pointers, structs, and system-level access.
      </div>
      <a href="module_cprogramming.html" class="btn">View Details</a>
    </div>

    <div class="module-card">
      <div class="module-code">SE3902</div>
      <div class="module-title">Computer Law and Cyber Security Management</div>
      <div class="module-desc">
        Understand legal and ethical issues in cybersecurity. Covers data protection laws, cybercrime legislation, policy design, and risk management strategies.
      </div>
      <a href="module_law.html" class="btn">View Details</a>
    </div>

    <div class="module-card">
      <div class="module-code">SE3903</div>
      <div class="module-title">Linux Security</div>
      <div class="module-desc">
        Explore the tools and techniques for securing Linux systems. Includes file permissions, firewalls, hardening configurations, and audit logging.
      </div>
      <a href="module_linux.html" class="btn">View Details</a>
    </div>

    <div class="module-card">
      <div class="module-code">SE3904</div>
      <div class="module-title">Cyber Threat Intelligence and Incident Response</div>
      <div class="module-desc">
        Learn how to detect, analyze, and respond to cyber threats. Includes threat intelligence frameworks, digital forensics, and incident response planning.
      </div>
      <a href="module_threat.html" class="btn">View Details</a>
    </div>

  </div>
  <footer>&copy; 2024 IT College – Cyber Security Course</footer>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Linux Security – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; border-radius: 12px; padding: 30px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    h2 { color: #2a2f92; }
    p { font-size: 1rem; line-height: 1.6; }
    .label { font-weight: bold; color: #555; }
    .back-link { display: inline-block; margin-top: 20px; color: #2a2f92; text-decoration: none; font-weight: bold; }
    .back-link:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3903</h1></header>
  <div class="container">
    <div class="card">
      <h2>Linux Security</h2>
      <p><span class="label">Description:</span><br>
      Learn how to defend and secure Linux operating systems against modern cyber threats.</p>
      <p><span class="label">Contents:</span><br>
      - SELinux and AppArmor<br>
      - User & File Permissions<br>
      - iptables and FirewallD<br>
      - Intrusion Detection Tools</p>
      <p><span class="label">Staff:</span> Mr. David Clark</p>
      <a href="modules_cyber.html" class="back-link">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3903 Module</footer>
</body>
</html>




  <div class="module-card">
    <div class="module-code">COS1911</div>
    <div class="module-title">Object Oriented Programming</div>
    <div class="module-desc">
      Learn the principles of object-oriented programming using Java. Topics include class structure, encapsulation, inheritance, polymorphism, and abstraction.
    </div>
    <a href="module_oop.html" class="btn">View Details</a>
  </div>



  <div class="module-card">
    <div class="module-code">COS1920</div>
    <div class="module-title">Database Management</div>
    <div class="module-desc">
      Understand relational databases, write SQL queries, and design entity-relationship diagrams for structured data storage.
    </div>
    <a href="module_database.html" class="btn">View Details</a>
  </div>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Object Oriented Programming – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; border-radius: 12px; padding: 30px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    h2 { color: #2a2f92; }
    p { font-size: 1rem; line-height: 1.6; }
    .label { font-weight: bold; color: #555; }
    .back-link { display: inline-block; margin-top: 20px; color: #2a2f92; text-decoration: none; font-weight: bold; }
    .back-link:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – COS1911</h1></header>
  <div class="container">
    <div class="card">
      <h2>Object Oriented Programming</h2>
      <p><span class="label">Description:</span><br>
      Learn the principles of object-oriented programming using Java. This module covers class structure, encapsulation, inheritance, polymorphism, and abstraction.</p>
      <p><span class="label">Contents:</span><br>
      - Java class design<br>
      - OOP principles (encapsulation, inheritance, polymorphism)<br>
      - Abstract classes and interfaces<br>
      - Practical coding exercises</p>
      <p><span class="label">Staff:</span> Mr. Daniel Evans</p>
      <a href="modules_cs.html" class="back-link">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – COS1911 Module</footer>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Database Management – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: "Segoe UI", Roboto, Arial, sans-serif; background-color: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; border-radius: 12px; padding: 30px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    h2 { color: #2a2f92; }
    p { font-size: 1rem; line-height: 1.6; }
    .label { font-weight: bold; color: #555; }
    .back-link { display: inline-block; margin-top: 20px; color: #2a2f92; text-decoration: none; font-weight: bold; }
    .back-link:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – COS1920</h1></header>
  <div class="container">
    <div class="card">
      <h2>Database Management</h2>
      <p><span class="label">Description:</span><br>
      Understand the core concepts of relational databases. Learn how to write complex SQL queries, create database schemas, and design ER diagrams.</p>
      <p><span class="label">Contents:</span><br>
      - SQL: SELECT, INSERT, JOIN, GROUP BY<br>
      - Entity-Relationship diagrams<br>
      - Normalisation and schema design<br>
      - Real-world relational database modeling</p>
      <p><span class="label">Staff:</span> Mr. John Smith</p>
      <a href="modules_cs.html" class="back-link">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – COS1920 Module</footer>
</body>
</html>



<div class="module-card">
  <div class="module-code">SE3410</div>
  <div class="module-title">Web Application Penetration Testing</div>
  <div class="module-desc">
    Learn how to test web applications for security flaws. Topics include OWASP Top 10 vulnerabilities, cross-site scripting (XSS), SQL injection, and secure coding principles.
  </div>
  <a href="module_penetration.html" class="btn">View Details</a>
</div>



<div class="module-card">
  <div class="module-code">SE3406</div>
  <div class="module-title">Fuzzy Logic & Knowledge Based Systems</div>
  <div class="module-desc">
    Study fuzzy set theory and its application in intelligent systems. Design and implement knowledge-based systems that mimic human reasoning in uncertain environments.
  </div>
  <a href="module_fuzzy.html" class="btn">View Details</a>
</div>



<div class="module-card">
  <div class="module-code">SE3613</div>
  <div class="module-title">Data Mining</div>
  <div class="module-desc">
    Learn how to uncover hidden patterns in data using data mining algorithms. Includes classification, clustering, regression, and association rule mining.
  </div>
  <a href="module_datamining.html" class="btn">View Details</a>
</div>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Web Application Penetration Testing – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: Segoe UI, sans-serif; background: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; text-align: center; padding: 30px 0; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; text-decoration: none; margin-top: 20px; display: inline-block; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; margin-top: 50px; color: #777; padding: 20px; background: #f0f0f0; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3410</h1></header>
  <div class="container">
    <div class="card">
      <h2>Web Application Penetration Testing</h2>
      <p><span class="label">Description:</span><br>
        Gain hands-on skills in identifying and exploiting web vulnerabilities. Topics include the OWASP Top 10, XSS, SQL Injection, CSRF, and ethical hacking practices.
      </p>
      <p><span class="label">Contents:</span><br>
        - OWASP Top 10 security flaws<br>
        - Web application reconnaissance<br>
        - Exploiting XSS and SQL injection<br>
        - Defensive coding and mitigation
      </p>
      <p><span class="label">Staff:</span> Mr. Alex Palmer</p>
      <a href="modules_se.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3410 Module</footer>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Fuzzy Logic & Knowledge Based Systems – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: Segoe UI, sans-serif; background: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; text-align: center; padding: 30px 0; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; text-decoration: none; margin-top: 20px; display: inline-block; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; margin-top: 50px; color: #777; padding: 20px; background: #f0f0f0; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3406</h1></header>
  <div class="container">
    <div class="card">
      <h2>Fuzzy Logic & Knowledge Based Systems</h2>
      <p><span class="label">Description:</span><br>
        Explore fuzzy logic and its application in AI decision-making systems. Learn to build intelligent systems that make decisions under uncertainty.
      </p>
      <p><span class="label">Contents:</span><br>
        - Fuzzy sets and membership functions<br>
        - Rule-based reasoning<br>
        - Knowledge representation<br>
        - Building expert systems
      </p>
      <p><span class="label">Staff:</span> Dr. Sophia Greene</p>
      <a href="modules_se.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3406 Module</footer>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Data Mining – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { margin: 0; font-family: Segoe UI, sans-serif; background: #f4f6fa; color: #333; }
    header { background-color: #2a2f92; color: white; text-align: center; padding: 30px 0; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; text-decoration: none; margin-top: 20px; display: inline-block; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; margin-top: 50px; color: #777; padding: 20px; background: #f0f0f0; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3613</h1></header>
  <div class="container">
    <div class="card">
      <h2>Data Mining</h2>
      <p><span class="label">Description:</span><br>
        Learn techniques for extracting knowledge from large datasets. This module covers classification, clustering, regression, and association rule learning.
      </p>
      <p><span class="label">Contents:</span><br>
        - Supervised and unsupervised learning<br>
        - Decision trees and clustering<br>
        - Association rule mining<br>
        - Introduction to data mining tools
      </p>
      <p><span class="label">Staff:</span> Dr. Adrian Khan</p>
      <a href="modules_se.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3613 Module</footer>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>C Programming – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { font-family: Segoe UI, sans-serif; margin: 0; background: #f4f6fa; }
    header { background: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; display: inline-block; margin-top: 20px; text-decoration: none; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3901</h1></header>
  <div class="container">
    <div class="card">
      <h2>C Programming</h2>
      <p><span class="label">Description:</span><br>
        Learn low-level system programming using the C language. Explore variables, control structures, memory management, and file handling.
      </p>
      <p><span class="label">Contents:</span><br>
        - Pointers and memory<br>
        - Functions and arrays<br>
        - File I/O<br>
        - Structs and header files
      </p>
      <p><span class="label">Staff:</span> Ms. Harriet Moore</p>
      <a href="modules_cyber.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3901 Module</footer>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Computer Law and Cyber Security Management – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { font-family: Segoe UI, sans-serif; margin: 0; background: #f4f6fa; }
    header { background: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; display: inline-block; margin-top: 20px; text-decoration: none; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3902</h1></header>
  <div class="container">
    <div class="card">
      <h2>Computer Law & Cyber Security Management</h2>
      <p><span class="label">Description:</span><br>
        Understand the legal frameworks and policies in cybersecurity. Explore cybercrime law, GDPR, risk assessments, and developing organisational policies.
      </p>
      <p><span class="label">Contents:</span><br>
        - GDPR and data privacy<br>
        - Cybercrime legislation<br>
        - Risk and compliance management<br>
        - Policy writing and frameworks
      </p>
      <p><span class="label">Staff:</span> Dr. Michael Scott</p>
      <a href="modules_cyber.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3902 Module</footer>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Cyber Threat Intelligence and Incident Response – Module Details</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { font-family: Segoe UI, sans-serif; margin: 0; background: #f4f6fa; }
    header { background: #2a2f92; color: white; padding: 30px 0; text-align: center; }
    .container { max-width: 900px; margin: 40px auto; padding: 0 20px; }
    .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 6px 18px rgba(0,0,0,0.1); }
    .label { font-weight: bold; color: #555; }
    a { color: #2a2f92; font-weight: bold; display: inline-block; margin-top: 20px; text-decoration: none; }
    a:hover { text-decoration: underline; }
    footer { text-align: center; padding: 20px; background: #f0f0f0; color: #777; margin-top: 50px; }
  </style>
</head>
<body>
  <header><h1>Module Details – SE3904</h1></header>
  <div class="container">
    <div class="card">
      <h2>Cyber Threat Intelligence & Incident Response</h2>
      <p><span class="label">Description:</span><br>
        Gain the skills to detect and respond to cyber threats. Learn threat modeling, digital forensics, and design effective incident response plans.
      </p>
      <p><span class="label">Contents:</span><br>
        - Threat intelligence lifecycle<br>
        - Indicators of compromise<br>
        - Incident response frameworks<br>
        - Forensic tools and techniques
      </p>
      <p><span class="label">Staff:</span> Ms. Laila Sharif</p>
      <a href="modules_cyber.html">← Back to Modules</a>
    </div>
  </div>
  <footer>&copy; 2024 IT College – SE3904 Module</footer>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Student Course Registration</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", sans-serif;
      background-color: #f4f6fa;
      color: #333;
    }
    header {
      background-color: #2a2f92;
      color: white;
      text-align: center;
      padding: 30px 0;
    }
    .container {
      max-width: 600px;
      margin: 40px auto;
      background: white;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 6px 18px rgba(0,0,0,0.1);
    }
    h2 {
      color: #2a2f92;
      margin-top: 0;
    }
    label {
      font-weight: bold;
      display: block;
      margin-top: 20px;
    }
    input, select {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 6px;
    }
    button {
      margin-top: 25px;
      padding: 12px;
      width: 100%;
      background-color: #2a2f92;
      color: white;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
    }
    button:hover {
      background-color: #1c2179;
    }
    footer {
      text-align: center;
      margin-top: 50px;
      padding: 20px;
      background-color: #f0f0f0;
      color: #777;
    }
  </style>
</head>
<body>

  <header>
    <h1>Register for a Course</h1>
  </header>

  <div class="container">
    <h2>Student Registration Form</h2>
    <form action="register_success.html" method="get">
      <label for="name">Full Name:</label>
      <input type="text" id="name" name="name" placeholder="John Doe" required>

      <label for="email">Email Address:</label>
      <input type="email" id="email" name="email" placeholder="john@example.com" required>

      <label for="course">Select Course:</label>
      <select id="course" name="course" required>
        <option value="">-- Choose a Course --</option>
        <option value="Computer Science">Computer Science</option>
        <option value="Software Engineering">Software Engineering</option>
        <option value="Cyber Security">Cyber Security</option>
      </select>

      <button type="submit">Register</button>
    </form>
  </div>

  <footer>
    &copy; 2024 IT College – Registration System
  </footer>

</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Registration Successful</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: "Segoe UI", sans-serif;
      background-color: #f4f6fa;
      color: #333;
      text-align: center;
    }
    header {
      background-color: #2a2f92;
      color: white;
      padding: 30px 0;
    }
    .message {
      max-width: 600px;
      margin: 60px auto;
      background: white;
      padding: 40px;
      border-radius: 10px;
      box-shadow: 0 6px 18px rgba(0,0,0,0.1);
    }
    a {
      display: inline-block;
      margin-top: 30px;
      padding: 10px 20px;
      background: #2a2f92;
      color: white;
      text-decoration: none;
      border-radius: 6px;
    }
    a:hover {
      background-color: #1c2179;
    }
  </style>
</head>
<body>

  <header>
    <h1>Registration Complete</h1>
  </header>

  <div class="message">
    <h2>Thank you for registering!</h2>
    <p>Your course registration has been submitted successfully.</p>
    <a href="index.html">← Return to Homepage</a>
  </div>

</body>
</html>


<div style="text-align: center; margin-top: 50px;">
  <a href="register.html" class="btn" style="padding: 15px 30px; background-color: #2a2f92; color: white; border-radius: 6px; text-decoration: none; font-size: 18px;">Register as a Student</a>
</div>



