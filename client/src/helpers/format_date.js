const formatDate = (pubdate) => {
  const formatted_date = new Date(pubdate)
  const year = formatted_date.getFullYear();
  const date = formatted_date.getDate();
  const month = formatted_date.toLocaleString('default', { month: 'long' })
  return `${date} ${month} ${year}`
}
export default formatDate;
