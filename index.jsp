<html>
<head>
<title>Testing JSP Application</title>
<script>
  function changeText() {
    document.getElementById("changeableText").innerHTML = "this text have changed on load!";
  }
  </script>
</head>
<body>
  <h1>Welcome to our testing application!!!</h1>
  <p id="changeableText">this should have changed on load...</p>

  <button onclick="changeText()">CHANGE TEXT!</button>

  
</body>
</html>