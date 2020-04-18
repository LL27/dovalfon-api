import countWords from "./count_words";

function sizeByLength(str) {
  let strLength = countWords(str);
    if (strLength < 6)  {
      return "h1"
    } else {
      return "h2"
    }
}

export default sizeByLength
