const express = require('express');
   const app = express();
    app.use(express.static('public', {
          setHeaders : function (res, path, stat) {
            if(path.endsWith(".wasm")) {
                res.set('Content-Type','application/wasm');
             }
      }
}));
app.listen(8080, () => console.log("Server 🏃‍ ️@  8080"));