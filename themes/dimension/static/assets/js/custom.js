// auto remove extra border on even links
const menulist = document.querySelector('#header nav ul')
const menulistA = document.querySelectorAll('#header nav ul a')
if (menulist.children.length % 2 == 0) { 
    menulistA.forEach(menu => {
        menu.classList.add('even-width')  
    }); 
}