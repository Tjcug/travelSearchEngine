
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
        <#include "public/head.ftl">
  </head>

  <body>
  fdsfsf Hello
  <form method="POST" enctype="multipart/form-data"
        action="${tour}/upload">
      File to upload: <input type="file" name="file"><br />
      File to upload: <input type="file" name="file"><br />
      <input type="submit" value="Upload"> Press here to upload the file!
  </form>
  </body>
</html>
