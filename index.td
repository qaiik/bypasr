const fetch = require("node-fetch");

#private
    let meme = "hahaha";
#/private

class Bypasr {
  simple(url,callback) {
    fetch(url, { redirects: "follow" }).then(res=>{callback(res.url)})
  }
}

default_export Bypasr
