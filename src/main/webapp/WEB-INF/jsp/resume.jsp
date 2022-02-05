<%@ include file="Layout_1.jsp" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<html>
<title>Personal Resume</title>
<head>
  <style>
    ul {
      margin-left: 40px;
    }
    ul.basic {
      list-style-type: none;
      margin: 20;
      padding: 0;
    }
    i.foot:hover{
      font-size: 125%;
    }
  </style>
  
</head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
</style>
<body style="background-color:#CCD1D1">

<!-- Page Container -->
<div class="w3-content w3-margin-top" style="max-width:1400px;">

  <!-- The Grid -->
  <div class="w3-row-padding">
  
    <!-- Left Column -->
    <div class="w3-third w3-margin-top">
    
      <div class="greytext w3-card-4" style="background-color: #F0F3F4;">
        <div class="w3-display-container">
          <!-- Disabling image temporarily
          <img src="../../../resources/images/ResumePic.jpg" style="width:100%" alt="ResumePicture">
          -->
          <div class="w3-display-bottomleft w3-container w3-text-black">
            <h2>Omar Abdelati</h2>
          </div>
        </div>
        <div class="w3-container w3-margin-top">
          <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large" style="color:#667799;"></i>CyberSec</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large" style="color:#667799;"></i>Virginia, USA</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large" style="color:#667799;"></i>springbadelati@gmail.com</p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large" style="color:#667799;"></i>202-509-3454</p>
          <hr>

          <p class="w3-large"><b><i class="fas fa-book fa-fw w3-margin-right" style="color:#667799;"></i>Skills</b></p>
          <ul class="basic">
            <li>Secure Programming</li>
            <li>Cryptography</li>
            <li>Reverse Engineering - IDA Pro, CFF Explorer</li>
            <li>AWS - IAM</li>
            <li>.NET Framework</li>
            <li>Metasploit</li>
          </ul>
          <hr>

          <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right" style="color:#667799;"></i>Languages</b></p>
          <ul class="basic">
            <li>C</li>
            <li>C++</li>
            <li>Python</li>
            <li>Java</li>
            <li>x86</li>
            <li>PowerShell Scripting</li>
            <li>Bash Scripting</li>
          </ul>
          <br>
        </div>
      </div><br>

    <!-- End Left Column -->
    </div>

    <!-- Right Column -->
    <div class="w3-twothird">
    
      <!-- Experience Section -->
      <div class="w3-container w3-card w3-margin-bottom" style="background-color:#F0F3F4">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge" style="color:#667799;"></i>Work Experience</h2>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>Computer Engineering Contractor</b></h5>
          <h6 class="w3-text-grey"><b>State College Borough, State College, PA</b></h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jan 2020 - May 2020</h7>
          <ul>
            <li>Contracted to fix actuator gate connection</li>
            <li>Proposed solution and held weekly meetings with employers</li>
            <li>Lead team members in designing and programming microcontrollers with no prior knowledge</li>
            <li>Programmed Arduino units to control actuator and record control data</li>
          </ul>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>CMPEN331 Teaching Assistant</b></h5>
          <h6 class="w3-text-grey"><b>Pennsylvania State University, State College, PA</b></h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jan 2019 - May 2019</h7>
          <ul>
            <li>Facilitated teaching Computer Organization and Design course with Professor Almekkawy</li>
            <li>Held weekly office hours for students to reach out for help on homework and labs</li>
            <li>Oversaw major assessments of the course</li>
            <li>Offered advice to professor regarding course content and exam questions</li>
          </ul>
        </div>
      </div>
      <!-- END Experience Section -->

      <!-- Education Section -->
      <div class="w3-container w3-card w3-margin-bottom" style="background-color:#F0F3F4">
        <h2 class="w3-text-grey w3-padding-16"><i class="fas fa-book-open fa-fw w3-margin-right w3-xxlarge" style="color:#667799;"></i>Education</h2>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>University of Maryland, College Park, MD</b></h5>
          <h6 class="w3-text-grey"><b><u>Master of Engineering in CyberSecurity</u></b></h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Dec 2021</h7>
          <ul>
            <li><b>Relevant coursework: </b>Secure Programming, Cloud Security and Reverse Software Engineering</li>
            <li><b>Projects: </b>Exploiting and Patching Webserver, Secure Code Reviewing, and Reverse Engineering</li>
          </ul>
          <hr>
       </div>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>Pennsylvania State Univeristy, State College, PA</b></h5>
          <h6 class="w3-text-grey"><b><u>Bachelor of Science in Computer Engineering, Minor in CyberSecurity</u></b></h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>May 2020</h7>
          <ul>
            <li><b>Relevant coursework: </b>Computer Organization and Design, Software Security</li>
            <li><b>Projects: </b>Programming MIPS CPU on FPGA, Cryptography, Computer Networks</li>
          </ul>
        </div>
      </div>
      <!-- END Education Section -->

      <!-- Projects Section -->
      <div class="w3-container w3-card" style="background-color:#F0F3F4">
        <h2 class="w3-text-grey w3-padding-16"><i class="fas fa-laptop-code fa-fw w3-margin-right w3-xxlarge" style="color:#667799;"></i>Projects & Activites</h2>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>Exploiting and Patching Webserver</b></h5>
          <h6 class="w3-text-grey"><i>Secure Software Testing and Construction </i>| University of Maryland, College Park, PA</h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jan 2021 - May 2021</h7>
          <ul>
            <li>Vulnerable webserver written in C</li>
            <li>Discovered all points of exploitation within the server's source code</li>
            <li>Patched server, guarding it from exploitations such as buffer overflow, string format vulnerabilities and environment variable code injection</li>
          </ul>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>Simulated Business Migration to AWS Cloud</b></h5>
          <h6 class="w3-text-grey"><i>Cloud Security </i>| University of Maryland, College Park, PA</h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Sep 2020 - Dec 2020</h7>
          <ul>
            <li>Simulated business requires migration to AWS cloud</li>
            <li>Produced a detailed technical proposal to create and inaugurate the company’s cloud infrastructure</li>
            <li>Proposal included, but was not limited to, establishing IAM profiles and roles, creating login keys with KMS, setting up logs with CloudTrail to monitor all account activity</li>
          </ul>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-text-black"><b>Simulated Penetration Testing and Security Assessment</b></h5>
          <h6 class="w3-text-grey"><i>Security Tools </i>| University of Maryland, College Park, PA</h6>
          <h7 style="color:#667799;"><i class="fa fa-calendar fa-fw w3-margin-right"></i>May 2021</h7>
          <ul>
            <li>Performed pentesting on a simulated business with initial access to the network</li>
            <li>Infiltrated two key computers in the network and captured flags to earn highest grade</li>
            <li>Security tools used include, but are not limited to, email phishing, Nmap, Metasploit, and Meterpreter</li>
          </ul>
          <br>
        </div>
      </div>
      <!-- END Projects Section-->
    <!-- End Right Column -->
    </div>
    
  <!-- End Grid -->
  </div>
  
  <!-- End Page Container -->
</div>

<footer class="w3-container w3-center w3-margin-top" style="background-color: #F0F3F4; opacity: 50;">
  <h6><b style="color: #667799;">My Socials</b></h6>
  <i class="fa fa-github foot" style="color:#667799" onclick="window.open('https://github.com/Ammuri','_blank')">Github</i>
  <i class="fa fa-linkedin foot" style="color:#667799" onclick="window.open('https://www.linkedin.com/in/ammuri/','_blank')">Linkedin</i>
</footer>

</body>
</html>
