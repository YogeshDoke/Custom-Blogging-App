<%@ taglib prefix="blog-tags" tagdir="/WEB-INF/tags" %>

<blog-tags:header />

<script type="text/javascript">
    $("#aboutTab").addClass("active");
</script>

<div class="container">
    <div class="row">
        <div class="col-sm-9 col-xs-12">
            <h1>About Me</h1>

            <h3>Hey, there, I am Yogesh Doke!</h3>
            <p>
                <b>Welcome</b>...and Thanks for visiting <b>Ydworld</b>, my personal blog where I share all my knowledge, tips, and lessons that i learned.
            </p>

            <h3>A little about Me</h3>
            <p>
                I am information technology degree graduate with a commitment to and experience of developing innovative and creative software solutions. Able to perform full software development life cycle activates. Have gained commercial experience during my gap year with exposure to software development with establishment of own company. Including carrying out straightforward design, testing and support.

            <h3>A little about Ydworld Blog</h3>
            <p>
                The goal of this <b>Ydworld</b> is to share my ongoing learning on the topics focused on             </p>

            <ul>
                <li> Artificial Intelligence</li>
                <li>Game-Design</li>
                <li>Networking</li>
                <li>Database Management System</li>
                <li>Computer Security</li>
                <li>Entrepreneur</li>
                <li>Java</li>
                <li>Cloud Technology</li>
                <li>Web Design & Development</li>
            </ul><br>

            <h4>Email: <a href="#" title="">cloudsoft.co.in@gmail.com</a></h4>   

        </div>

        <div class="col-sm-3 col-xs-12"><!--Sidebar start-->
            <blog-tags:blogSidebar />
        </div><!--Sidebar end-->
    </div>
</div>

<blog-tags:footer />
