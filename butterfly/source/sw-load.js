navigator.serviceWorker&&window.addEventListener("load",(async()=>{navigator.serviceWorker.register(`./sw.js?time=${(new Date).getTime()}`).then((async e=>{"true"!=window.localStorage.getItem("install-sw")&&(window.localStorage.setItem("install-sw","true"),setTimeout((()=>{window.location.search=`?time=${(new Date).getTime()}`}),1e3))})).catch((e=>{}))}));