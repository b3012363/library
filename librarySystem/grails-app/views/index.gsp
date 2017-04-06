<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Library System</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
 <div class="row">

       <asset:image src="library.jpg"/>
       
    </div>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to The Library Management System</h1>

   <div class="first">

                    <h3>Courses</h3>

<p>Here are the courses</p>

         <button type="button" class="btn btn-success">

                <g:link controller="course" action="index">Courses</g:link>

         </button>



</div>

<div class="second">

                       <h3>Students</h3>

<p>Here are the students<p>

           
                     <button type="button" class="btn btn-success">


                   <g:link controller="student" action="index">Student</g:link>

           </button>


</div>

<div class="third">

                    <h3>Library</h3>

<p>Here are the librarys</p>

         <button type="button" class="btn btn-success">

                <g:link controller="library" action="index">Library</g:link>

         </button>


</div>



<div class="fourth">

                       <h3>Librarians</h3>

<p>Here are the librarians<p>

           
                     <button type="button" class="btn btn-success">


                   <g:link controller="librarian" action="index">Librarian</g:link>

           </button>


</div>

<div class="fifth">

                       <h3>Books</h3>

<p>Here are the Books<p>

           
                     <button type="button" class="btn btn-success">


                   <g:link controller="book" action="index">Books</g:link>

           </button>


</div>


<div class="fourth">

                       <h3>Book Reviews</h3>

<p>Here are the Book Reviews<p>

           
                     <button type="button" class="btn btn-success">


                   <g:link controller="bookReview" action="index">Book Reviews</g:link>

           </button>


</div>
</body>
</html>
