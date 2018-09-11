<html>
<head><title>Testing JSP Application</title></head>
<body>
  <h1>Welcome to our testing application!!</h1>
  <p id="changeableText">this should have changed on load...</p>

  <script>
    document.getElementById("changeableText").innerHTML = "this text have changed on load!";
  </script>
</body>
</html>