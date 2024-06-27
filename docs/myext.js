console.debug("bla");
module.exports = function myext() {
  var myext1 = {
    type: 'lang',
    regex: /\|\|([\S\s]*?)\|\|/g,
    replace: '<details><summary>Click for more details</summary>$1</details>'
  };
  return [myext1];
}
