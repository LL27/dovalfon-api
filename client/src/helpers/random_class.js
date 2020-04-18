function randomTitleClass(titleClasses) {
  titleClasses = ["h1", "h2", "h3"];
  return titleClasses[Math.floor(Math.random() * titleClasses.length)];

}
export default randomTitleClass
