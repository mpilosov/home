// auto remove extra border on even links
const menulist = document.querySelector('#header nav ul')
menulist.children.length % 2 == 1 ? menulist.children[menulist.children.length-1].style.borderLeft = 0 : false