axios.get("/api/actors").then(function (response) {
  var actors = response.data;
  console.log(actors);
});
