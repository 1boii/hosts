# Sources for extraction of actor/actress names
TODO: Write some kinda crawler to automate this.

https://bestpornstars.xxx/models/
```javascript
document.querySelectorAll('#main li').forEach(item => {console.log(item.innerText)})
```

https://www.fuq.com/pornstar/
```javascript
document.querySelectorAll('li.category').forEach(item => {console.log(item.attributes[1].value)})
```
