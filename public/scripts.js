function getQuote() {
  $.getJSON("quote", function(data) {
    $("h1").html(data.quote);
  });
}

$(".regenerate").bind("click", function() {
  getQuote();
});