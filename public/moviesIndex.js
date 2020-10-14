axios.get("/api/movies").then(function (response) {
  var actors = response.data;
  console.log(actors);
});
